.class public final synthetic Lo/setLinkColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lo/getTipText$DropdropElements3;

.field public final synthetic c:Lcom/binance/c2c/profession/notification/NotifyConfig;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/profession/notification/NotifyConfig;Lo/getTipText$DropdropElements3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLinkColor;->c:Lcom/binance/c2c/profession/notification/NotifyConfig;

    iput-object p2, p0, Lo/setLinkColor;->b:Lo/getTipText$DropdropElements3;

    iput p3, p0, Lo/setLinkColor;->e:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setLinkColor;->c:Lcom/binance/c2c/profession/notification/NotifyConfig;

    iget-object v1, p0, Lo/setLinkColor;->b:Lo/getTipText$DropdropElements3;

    iget v2, p0, Lo/setLinkColor;->e:I

    invoke-static {v0, v1, v2, p1, p2}, Lo/setLinkClickListener;->e(Lcom/binance/c2c/profession/notification/NotifyConfig;Lo/getTipText$DropdropElements3;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
