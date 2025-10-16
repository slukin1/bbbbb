.class public final synthetic Lo/yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Landroid/text/SpannableString;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILandroid/text/SpannableString;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/yd;->e:I

    iput-object p2, p0, Lo/yd;->c:Landroid/text/SpannableString;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lo/yd;->e:I

    iget-object v1, p0, Lo/yd;->c:Landroid/text/SpannableString;

    .line 2053
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "afterTextChanged cursorPosition: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " textLength: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
