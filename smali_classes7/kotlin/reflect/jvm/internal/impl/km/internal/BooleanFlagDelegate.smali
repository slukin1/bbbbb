.class public final Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Node:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1<",
            "TNode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final e:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;


# direct methods
.method public constructor <init>(Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1<",
            "TNode;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->a:Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->e:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    .line 36
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->getBitWidth$kotlin_metadata()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->getValue$kotlin_metadata()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 37
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->getOffset$kotlin_metadata()I

    move-result p1

    shl-int p1, v0, p1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->b:I

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " was passed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNode;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;)Z"
        }
    .end annotation

    .line 40
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->e:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->a:Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    invoke-interface {v0, p1}, Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->invoke(I)Z

    move-result p1

    return p1
.end method

.method public final setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNode;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;Z)V"
        }
    .end annotation

    .line 43
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->a:Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    invoke-interface {p2, p1}, Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz p3, :cond_0

    iget p3, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->b:I

    or-int/2addr p2, p3

    goto :goto_0

    :cond_0
    iget p3, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->b:I

    not-int p3, p3

    and-int/2addr p2, p3

    .line 44
    :goto_0
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->a:Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
