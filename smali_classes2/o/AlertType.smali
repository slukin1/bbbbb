.class public final synthetic Lo/AlertType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/getExistName;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/getMsgs;

.field public final synthetic e:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public synthetic constructor <init>(Lo/getExistName;Lo/getMsgs;Ljava/lang/String;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AlertType;->a:Lo/getExistName;

    iput-object p2, p0, Lo/AlertType;->d:Lo/getMsgs;

    iput-object p3, p0, Lo/AlertType;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/AlertType;->e:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/AlertType;->a:Lo/getExistName;

    iget-object v1, p0, Lo/AlertType;->d:Lo/getMsgs;

    iget-object v2, p0, Lo/AlertType;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/AlertType;->e:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/getExistName;->b(Lo/getExistName;Lo/getMsgs;Ljava/lang/String;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
