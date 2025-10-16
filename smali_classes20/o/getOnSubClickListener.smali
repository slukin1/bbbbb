.class final Lo/getOnSubClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/VOptionsOOPView;


# instance fields
.field private final synthetic e:Lo/VOptionsTradeFragmentinitRxEvent311;


# direct methods
.method constructor <init>(Lo/VOptionsTradeFragmentinitRxEvent311;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/getOnSubClickListener;->e:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "auto"

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lo/getOnSubClickListener;->e:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-virtual {v0, v1, p2, p3, p1}, Lo/VOptionsTradeFragmentinitRxEvent311;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lo/getOnSubClickListener;->e:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-virtual {p1, v1, p2, p3}, Lo/VOptionsTradeFragmentinitRxEvent311;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
