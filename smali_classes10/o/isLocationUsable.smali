.class public final synthetic Lo/isLocationUsable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic e:Lo/serializeToIntentExtra;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/serializeToIntentExtra;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isLocationUsable;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/isLocationUsable;->e:Lo/serializeToIntentExtra;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isLocationUsable;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/isLocationUsable;->e:Lo/serializeToIntentExtra;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lo/LocationSettingsStates;->c(Ljava/lang/String;Lo/serializeToIntentExtra;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
