.class public final Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Node:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final b:Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1<",
            "TNode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;Lo/WalletNecessaryDataHelperfetchNetworksMapping1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1<",
            "TNode;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "TE;>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;->b:Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    .line 18
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    .line 19
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;->c:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 20
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNode;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;)TE;"
        }
    .end annotation

    .line 24
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;->c:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;->b:Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    invoke-interface {v1, p1}, Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;->getNumber()I

    move-result p1

    invoke-interface {p2, p1}, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    return-object p1
.end method
