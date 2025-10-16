.class public final synthetic Lo/getSupportChains$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSupportChains;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "DropdropElements2"
.end annotation


# static fields
.field public static final synthetic c:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Ljava/time/DayOfWeek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1000
    invoke-static {}, Ljava/time/DayOfWeek;->values()[Ljava/time/DayOfWeek;

    move-result-object v0

    .line 0
    check-cast v0, [Ljava/lang/Enum;

    .line 2046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 0
    sput-object v1, Lo/getSupportChains$DropdropElements2;->c:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method
