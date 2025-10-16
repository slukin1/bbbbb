.class public final Lo/NestmclearSavingMarketAprMsg$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RegularImmutableMapKeySet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmclearSavingMarketAprMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 80
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const/4 v1, 0x1

    .line 1102
    new-array v1, v1, [Ljava/util/Map;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lo/setUserVerificationMethodExtension;->b(Ljava/lang/String;Ljava/util/List;)Z

    return-void
.end method
