.class public final synthetic Lo/getTokenId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lo/getCryptoStock;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/getCryptoStock;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTokenId;->c:Lo/getCryptoStock;

    iput p2, p0, Lo/getTokenId;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTokenId;->c:Lo/getCryptoStock;

    iget v1, p0, Lo/getTokenId;->e:I

    invoke-static {v0, v1, p1}, Lo/getCryptoStock;->a(Lo/getCryptoStock;ILandroid/view/View;)V

    return-void
.end method
