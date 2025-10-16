.class public final synthetic Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault14;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/Exception;

.field private synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault14;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault13;->b:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault14;

    iput p2, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault13;->c:I

    iput-object p3, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault13;->d:Ljava/lang/Exception;

    iput-object p4, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault13;->a:[B

    iput-object p5, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault13;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 65353
    iget-object v0, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault13;->b:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault14;

    iget v1, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault13;->c:I

    iget-object v2, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault13;->d:Ljava/lang/Exception;

    iget-object v3, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault13;->a:[B

    iget-object v4, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault13;->e:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault14;->d(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
