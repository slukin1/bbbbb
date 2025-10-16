.class public final synthetic Lo/EntranceActionSheetspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/ChatMenuOptionUIComponentobserverLivaData51;


# direct methods
.method public synthetic constructor <init>(Lo/ChatMenuOptionUIComponentobserverLivaData51;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EntranceActionSheetspecialinlinedviewModelsdefault1;->e:Lo/ChatMenuOptionUIComponentobserverLivaData51;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EntranceActionSheetspecialinlinedviewModelsdefault1;->e:Lo/ChatMenuOptionUIComponentobserverLivaData51;

    check-cast p1, Lo/getPayMethodId;

    invoke-static {v0, p1}, Lo/ChatMenuOptionUIComponentobserverLivaData51;->b(Lo/ChatMenuOptionUIComponentobserverLivaData51;Lo/getPayMethodId;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
