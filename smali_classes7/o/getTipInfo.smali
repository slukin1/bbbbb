.class public final Lo/getTipInfo;
.super Lo/TransProcessDialogspecialinlinedviewModelsdefault5;
.source "SourceFile"

# interfaces
.implements Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/TransProcessDialogspecialinlinedviewModelsdefault5<",
        "TT;TV;>;",
        "Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/getTipInfo$DropdropElements2<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lo/TransProcessDialogspecialinlinedviewModelsdefault5;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/SignMessageDialogSIGNDIALOGEVENT;

    invoke-direct {p2, p0}, Lo/SignMessageDialogSIGNDIALOGEVENT;-><init>(Lo/getTipInfo;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getTipInfo;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lo/TransProcessDialogspecialinlinedviewModelsdefault5;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    .line 55
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/SignMessageDialogSIGNDIALOGEVENT;

    invoke-direct {p2, p0}, Lo/SignMessageDialogSIGNDIALOGEVENT;-><init>(Lo/getTipInfo;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getTipInfo;->c:Lkotlin/Lazy;

    return-void
.end method

.method static synthetic e(Lo/getTipInfo;)Lo/getTipInfo$DropdropElements2;
    .locals 1

    .line 1055
    new-instance v0, Lo/getTipInfo$DropdropElements2;

    invoke-direct {v0, p0}, Lo/getTipInfo$DropdropElements2;-><init>(Lo/getTipInfo;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation

    .line 4057
    iget-object v0, p0, Lo/getTipInfo;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTipInfo$DropdropElements2;

    const/4 v1, 0x2

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lo/getWalletTag;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic getSetter()Lo/CovertWalletListActivityinitReviver1$DropdropElements4;
    .locals 1

    .line 2057
    iget-object v0, p0, Lo/getTipInfo;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTipInfo$DropdropElements2;

    .line 48
    check-cast v0, Lo/CovertWalletListActivityinitReviver1$DropdropElements4;

    return-object v0
.end method

.method public final synthetic getSetter()Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1$DropdropElements4;
    .locals 1

    .line 3057
    iget-object v0, p0, Lo/getTipInfo;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTipInfo$DropdropElements2;

    .line 48
    check-cast v0, Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1$DropdropElements4;

    return-object v0
.end method
