.class public final synthetic Lo/_creators;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

.field private synthetic e:Lo/addOrOverrideParam;


# direct methods
.method public synthetic constructor <init>(Lo/addOrOverrideParam;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_creators;->e:Lo/addOrOverrideParam;

    iput-object p2, p0, Lo/_creators;->b:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_creators;->e:Lo/addOrOverrideParam;

    iget-object v1, p0, Lo/_creators;->b:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    invoke-static {v0, v1, p1}, Lo/_IsXOfY;->d(Lo/addOrOverrideParam;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroid/view/View;)V

    return-void
.end method
