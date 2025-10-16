.class final Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/net/Uri;

.field private final synthetic d:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault10;

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault10;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault11;->a:Z

    iput-object p3, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault11;->c:Landroid/net/Uri;

    iput-object p4, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault11;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault11;->e:Ljava/lang/String;

    iput-object p1, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault11;->d:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault11;->d:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault10;

    iget-boolean v1, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault11;->a:Z

    iget-object v2, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault11;->c:Landroid/net/Uri;

    iget-object v3, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault11;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault11;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault10;->e(Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault10;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
