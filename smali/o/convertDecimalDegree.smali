.class public final Lo/convertDecimalDegree;
.super Lo/getJpegAttributes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Landroidx/activity/ComponentActivity;",
        "T::",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        ">",
        "Lo/getJpegAttributes<",
        "TA;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;+TT;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lo/getJpegAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 17
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 1022
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    return-object p1
.end method
