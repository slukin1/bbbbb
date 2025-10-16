.class final Lo/MarginRelatedPreferencesItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginRelatedPreferencesItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2$DropdropElements3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lo/MarginRelatedPreferencesItemView$DropdropElements1;

    invoke-direct {v0, p1}, Lo/MarginRelatedPreferencesItemView$DropdropElements1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
