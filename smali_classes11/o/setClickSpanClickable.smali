.class public final synthetic Lo/setClickSpanClickable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic c:Lo/getTipText;

.field public final synthetic d:Lcom/binance/c2c/profession/notification/NotifyConfig;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/getTipText;Lcom/binance/c2c/profession/notification/NotifyConfig;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setClickSpanClickable;->c:Lo/getTipText;

    iput-object p2, p0, Lo/setClickSpanClickable;->d:Lcom/binance/c2c/profession/notification/NotifyConfig;

    iput p3, p0, Lo/setClickSpanClickable;->e:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setClickSpanClickable;->c:Lo/getTipText;

    iget-object v1, p0, Lo/setClickSpanClickable;->d:Lcom/binance/c2c/profession/notification/NotifyConfig;

    iget v2, p0, Lo/setClickSpanClickable;->e:I

    invoke-static {v0, v1, v2, p1, p2}, Lo/getTipText;->b(Lo/getTipText;Lcom/binance/c2c/profession/notification/NotifyConfig;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
