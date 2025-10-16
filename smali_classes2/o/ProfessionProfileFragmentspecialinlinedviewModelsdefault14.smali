.class public final synthetic Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic d:Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault15;

.field public final synthetic e:Lo/setPinned;


# direct methods
.method public synthetic constructor <init>(Lo/setPinned;Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault15;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault14;->e:Lo/setPinned;

    iput-object p2, p0, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault14;->d:Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault15;

    iput-object p3, p0, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault14;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault14;->e:Lo/setPinned;

    iget-object v1, p0, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault14;->d:Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault15;

    iget-object v2, p0, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault14;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault15;->b(Lo/setPinned;Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault15;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
