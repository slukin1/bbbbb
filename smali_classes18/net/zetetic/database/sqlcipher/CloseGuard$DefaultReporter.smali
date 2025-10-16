.class final Lnet/zetetic/database/sqlcipher/CloseGuard$DefaultReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/zetetic/database/sqlcipher/CloseGuard$Reporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zetetic/database/sqlcipher/CloseGuard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DefaultReporter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 230
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/CloseGuard$DefaultReporter;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 232
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
