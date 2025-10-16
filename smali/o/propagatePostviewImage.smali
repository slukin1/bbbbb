.class public final synthetic Lo/propagatePostviewImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/MutatePriority;


# direct methods
.method public synthetic constructor <init>(Lo/MutatePriority;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/propagatePostviewImage;->b:Lo/MutatePriority;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/propagatePostviewImage;->b:Lo/MutatePriority;

    .line 3140
    iget v1, v0, Lo/MutatePriority;->a:I

    iget v0, v0, Lo/MutatePriority;->c:I

    int-to-long v1, v1

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v0, 0x20

    shl-long v0, v1, v0

    or-long/2addr v0, v3

    .line 3280
    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v0

    .line 2123
    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->e(J)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object v0

    return-object v0
.end method
