.class final Lo/WalletSelectDialogonCreate1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final c:Ljava/lang/Class;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletSelectDialogonCreate1;->c:Ljava/lang/Class;

    iput-object p2, p0, Lo/WalletSelectDialogonCreate1;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/WalletSelectDialogonCreate1;->c:Ljava/lang/Class;

    iget-object v1, p0, Lo/WalletSelectDialogonCreate1;->d:Ljava/util/Map;

    .line 2143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x40

    .line 2144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2145
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2146
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, v2

    check-cast v4, Ljava/lang/Appendable;

    const-string v0, ", "

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const-string v0, "("

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const-string v0, ")"

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lo/EscapeConfirmDialog;->a:Lo/EscapeConfirmDialog;

    const/16 v11, 0x30

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    .line 2143
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
