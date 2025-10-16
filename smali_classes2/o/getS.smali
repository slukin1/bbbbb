.class public final synthetic Lo/getS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic e:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Locale;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getS;->e:Ljava/util/Locale;

    iput p2, p0, Lo/getS;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getS;->e:Ljava/util/Locale;

    iget v1, p0, Lo/getS;->b:I

    invoke-static {v0, v1}, Lo/SignatureData;->a(Ljava/util/Locale;I)V

    return-void
.end method
