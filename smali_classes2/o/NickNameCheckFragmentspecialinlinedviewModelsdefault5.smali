.class public final synthetic Lo/NickNameCheckFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/ProfileOptionsDataFactoryProfileOptions;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lo/getMsgs;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/getMsgs;Lo/ProfileOptionsDataFactoryProfileOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NickNameCheckFragmentspecialinlinedviewModelsdefault5;->c:Landroid/view/View;

    iput-object p2, p0, Lo/NickNameCheckFragmentspecialinlinedviewModelsdefault5;->d:Lo/getMsgs;

    iput-object p3, p0, Lo/NickNameCheckFragmentspecialinlinedviewModelsdefault5;->b:Lo/ProfileOptionsDataFactoryProfileOptions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NickNameCheckFragmentspecialinlinedviewModelsdefault5;->c:Landroid/view/View;

    iget-object v1, p0, Lo/NickNameCheckFragmentspecialinlinedviewModelsdefault5;->d:Lo/getMsgs;

    iget-object v2, p0, Lo/NickNameCheckFragmentspecialinlinedviewModelsdefault5;->b:Lo/ProfileOptionsDataFactoryProfileOptions;

    invoke-static {v0, v1, v2}, Lo/ProfileOptionsDataFactoryProfileOptions;->e(Landroid/view/View;Lo/getMsgs;Lo/ProfileOptionsDataFactoryProfileOptions;)V

    return-void
.end method
