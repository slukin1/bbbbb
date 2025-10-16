.class final Lo/setOnTotalFocusChange$DropdropElements4;
.super Lo/setOnTotalFocusChange$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnTotalFocusChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setOnTotalFocusChange<",
        "TK;TV;>.IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/setOnTotalFocusChange;


# direct methods
.method private constructor <init>(Lo/setOnTotalFocusChange;)V
    .locals 1

    .line 521
    iput-object p1, p0, Lo/setOnTotalFocusChange$DropdropElements4;->d:Lo/setOnTotalFocusChange;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/setOnTotalFocusChange$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/setOnTotalFocusChange;B)V

    return-void
.end method

.method synthetic constructor <init>(Lo/setOnTotalFocusChange;B)V
    .locals 0

    .line 521
    invoke-direct {p0, p1}, Lo/setOnTotalFocusChange$DropdropElements4;-><init>(Lo/setOnTotalFocusChange;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 524
    new-instance v0, Lo/setOnTotalFocusChange$DropdropElements2;

    iget-object v1, p0, Lo/setOnTotalFocusChange$DropdropElements4;->d:Lo/setOnTotalFocusChange;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/setOnTotalFocusChange$DropdropElements2;-><init>(Lo/setOnTotalFocusChange;B)V

    return-object v0
.end method
