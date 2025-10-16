.class public final synthetic Lo/_writeUnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/ra;

.field private synthetic c:Lo/_prependOrWriteCharacterEscape;

.field private synthetic e:Lo/getHexBytes;


# direct methods
.method public synthetic constructor <init>(Lo/_prependOrWriteCharacterEscape;Lo/ra;Lo/getHexBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_writeUnq;->c:Lo/_prependOrWriteCharacterEscape;

    iput-object p2, p0, Lo/_writeUnq;->b:Lo/ra;

    iput-object p3, p0, Lo/_writeUnq;->e:Lo/getHexBytes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/_writeUnq;->c:Lo/_prependOrWriteCharacterEscape;

    iget-object v1, p0, Lo/_writeUnq;->b:Lo/ra;

    check-cast p1, Landroid/widget/TextView;

    .line 3014
    iget-object p1, v0, Lo/_prependOrWriteCharacterEscape;->e:Ljava/lang/String;

    .line 2078
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4013
    iget-object p1, v1, Lo/ra;->e:Landroid/content/Context;

    .line 5014
    iget-object v0, v0, Lo/_prependOrWriteCharacterEscape;->e:Ljava/lang/String;

    .line 2046
    invoke-static {p1, v0}, Lo/_writeUTF8Segment;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6013
    :cond_0
    iget-object p1, v1, Lo/ra;->e:Landroid/content/Context;

    .line 7012
    iget-object v0, v0, Lo/_prependOrWriteCharacterEscape;->a:Ljava/lang/String;

    .line 8070
    const-string v1, "clipboard"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 8071
    const-string v2, "label"

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 8072
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f153d20

    .line 8073
    invoke-static {v0}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/parseHead;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2050
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
