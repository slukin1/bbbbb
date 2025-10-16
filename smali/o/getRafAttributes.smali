.class public final Lo/getRafAttributes;
.super Lo/getJpegAttributes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Landroidx/fragment/app/Fragment;",
        "T::",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        ">",
        "Lo/getJpegAttributes<",
        "TF;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TF;+TT;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lo/getJpegAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 15
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 1020
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    return-object p1
.end method
