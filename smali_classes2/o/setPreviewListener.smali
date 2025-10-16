.class public final synthetic Lo/setPreviewListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/ProfileOptionsDataFactoryProfileOptions;

.field public final synthetic e:Lo/getMsgs;


# direct methods
.method public synthetic constructor <init>(Lo/getMsgs;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;Lo/ProfileOptionsDataFactoryProfileOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPreviewListener;->e:Lo/getMsgs;

    iput-object p2, p0, Lo/setPreviewListener;->b:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    iput-object p3, p0, Lo/setPreviewListener;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/setPreviewListener;->d:Lo/ProfileOptionsDataFactoryProfileOptions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setPreviewListener;->e:Lo/getMsgs;

    iget-object v1, p0, Lo/setPreviewListener;->b:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    iget-object v2, p0, Lo/setPreviewListener;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/setPreviewListener;->d:Lo/ProfileOptionsDataFactoryProfileOptions;

    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/ProfileOptionsDataFactoryProfileOptions;->b(Lo/getMsgs;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;Lo/ProfileOptionsDataFactoryProfileOptions;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
