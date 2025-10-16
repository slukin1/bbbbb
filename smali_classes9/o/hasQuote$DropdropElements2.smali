.class public final Lo/hasQuote$DropdropElements2;
.super Lo/PlaybackStateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasQuote;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/hasQuote;


# direct methods
.method constructor <init>(Lo/hasQuote;)V
    .locals 0

    iput-object p1, p0, Lo/hasQuote$DropdropElements2;->b:Lo/hasQuote;

    const/4 p1, 0x1

    .line 104
    invoke-direct {p0, p1}, Lo/PlaybackStateCompat;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    .line 106
    iget-object v0, p0, Lo/hasQuote$DropdropElements2;->b:Lo/hasQuote;

    invoke-static {v0}, Lo/hasQuote;->g(Lo/hasQuote;)Lo/NestmsetBaseBytes;

    move-result-object v0

    .line 1187
    iget-object v0, v0, Lo/NestmsetBaseBytes;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AssetBalancePushMsgProto;

    .line 2030
    iget-boolean v0, v0, Lo/AssetBalancePushMsgProto;->g:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lo/hasQuote$DropdropElements2;->b:Lo/hasQuote;

    invoke-static {v0}, Lo/hasQuote;->b(Lo/hasQuote;)V

    :cond_0
    return-void
.end method
