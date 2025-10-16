.class public final Lo/performCreateOptionsMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/performSaveInstanceState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/getThumbnailRange$DropdropElements1;
    .locals 7

    .line 1007
    new-instance v6, Lo/onPrimaryNavigationFragmentChanged$DropdropElements1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/onPrimaryNavigationFragmentChanged$DropdropElements1;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 0
    check-cast v6, Lo/getThumbnailRange$DropdropElements1;

    return-object v6
.end method

.method public final synthetic c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
