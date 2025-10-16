.class final Lo/VOptionsMoreInfoPopupDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/VOptionsLiteTradeActivityARouterAutowired;


# instance fields
.field private final synthetic e:Lo/setOptionPriceList;


# direct methods
.method constructor <init>(Lo/setOptionPriceList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/VOptionsMoreInfoPopupDialog;->e:Lo/setOptionPriceList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lo/VOptionsMoreInfoPopupDialog;->e:Lo/setOptionPriceList;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/setOptionPriceList;->d(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
