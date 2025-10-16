.class public final synthetic Lo/getTipsTextAlignment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic d:Lo/getTipText;

.field public final synthetic e:Lcom/binance/c2c/profession/notification/NotifyConfig;


# direct methods
.method public synthetic constructor <init>(Lo/getTipText;Lcom/binance/c2c/profession/notification/NotifyConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTipsTextAlignment;->d:Lo/getTipText;

    iput-object p2, p0, Lo/getTipsTextAlignment;->e:Lcom/binance/c2c/profession/notification/NotifyConfig;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTipsTextAlignment;->d:Lo/getTipText;

    iget-object v1, p0, Lo/getTipsTextAlignment;->e:Lcom/binance/c2c/profession/notification/NotifyConfig;

    invoke-static {v0, v1, p1, p2}, Lo/getTipText;->b(Lo/getTipText;Lcom/binance/c2c/profession/notification/NotifyConfig;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
