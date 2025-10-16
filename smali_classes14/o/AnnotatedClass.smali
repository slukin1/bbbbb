.class public final synthetic Lo/AnnotatedClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/addOrOverrideParam;

.field private synthetic b:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;


# direct methods
.method public synthetic constructor <init>(Lo/addOrOverrideParam;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AnnotatedClass;->a:Lo/addOrOverrideParam;

    iput-object p2, p0, Lo/AnnotatedClass;->b:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AnnotatedClass;->a:Lo/addOrOverrideParam;

    iget-object v1, p0, Lo/AnnotatedClass;->b:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    invoke-static {v0, v1, p1}, Lo/_IsXOfY;->b(Lo/addOrOverrideParam;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroid/view/View;)V

    return-void
.end method
