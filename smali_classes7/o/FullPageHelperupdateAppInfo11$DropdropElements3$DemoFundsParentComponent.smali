.class final Lo/FullPageHelperupdateAppInfo11$DropdropElements3$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FullPageHelperupdateAppInfo11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FullPageHelperupdateAppInfo11$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadForRequest(Lo/NezhaAppManagerstart2;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaAppManagerstart2;",
            ")",
            "Ljava/util/List<",
            "Lo/setImagePath;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final saveFromResponse(Lo/NezhaAppManagerstart2;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaAppManagerstart2;",
            "Ljava/util/List<",
            "Lo/setImagePath;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
