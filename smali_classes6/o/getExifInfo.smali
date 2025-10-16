.class public final Lo/getExifInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/getImageOutputPath$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/util/Map;Lo/getCurrentScale;)Lo/getImageOutputPath$DemoFundsParentComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/getCurrentScale;",
            ")",
            "Lo/getImageOutputPath$DemoFundsParentComponent;"
        }
    .end annotation

    .line 53
    new-instance v0, Lo/getImageOutputPath$DemoFundsParentComponent;

    invoke-direct {v0, p0, p1}, Lo/getImageOutputPath$DemoFundsParentComponent;-><init>(Ljava/util/Map;Lo/getCurrentScale;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1042
    throw v0
.end method
