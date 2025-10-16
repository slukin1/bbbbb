.class public final synthetic Lo/recycleViewsFromStart$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/recycleViewsFromStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "DropdropElements3"
.end annotation


# static fields
.field public static final synthetic c:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lio/uqudo/sdk/core/domain/model/DocumentType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Lio/uqudo/sdk/core/domain/model/DocumentType;->values()[Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 0
    sput-object v1, Lo/recycleViewsFromStart$DropdropElements3;->c:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method
