.class public final Lo/BinaryFrame1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BinaryFrame;


# instance fields
.field private final c:Ljava/lang/String;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BinaryFrame1;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/BinaryFrame1;->c:Ljava/lang/String;

    return-object v0
.end method
