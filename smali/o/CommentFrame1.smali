.class public final Lo/CommentFrame1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u000e\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00118\u0007@BX\u0087.\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0018\u001a\u00020\u00158GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0016\u001a\u0004\u0008\u000e\u0010\u0017R$\u0010\u0013\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00198\u0007@BX\u0087.\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001a\u001a\u0004\u0008\u0007\u0010\u001bR$\u0010\u0007\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u001c8\u0001@BX\u0081.\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008\n\u0010\u001eR\"\u0010\n\u001a\u00020\u001f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010 \u001a\u0004\u0008\u0018\u0010!\"\u0004\u0008\u0010\u0010\""
    }
    d2 = {
        "Lo/CommentFrame1;",
        "",
        "<init>",
        "()V",
        "Lo/TextInformationFrame1;",
        "p0",
        "",
        "c",
        "(Lo/TextInformationFrame1;)V",
        "Lcom/aquarius/AquariusMode;",
        "f",
        "Lcom/aquarius/AquariusMode;",
        "j",
        "()Lcom/aquarius/AquariusMode;",
        "a",
        "(Lcom/aquarius/AquariusMode;)V",
        "e",
        "Lo/GeobFrame;",
        "Lo/GeobFrame;",
        "b",
        "()Lo/GeobFrame;",
        "Lo/SmtaMetadataEntry1;",
        "Lkotlin/Lazy;",
        "()Lo/SmtaMetadataEntry1;",
        "d",
        "Lo/SubtitleDecoderException;",
        "Lo/SubtitleDecoderException;",
        "()Lo/SubtitleDecoderException;",
        "Lo/PrivateCommand1;",
        "Lo/PrivateCommand1;",
        "()Lo/PrivateCommand1;",
        "",
        "Z",
        "()Z",
        "(Z)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/CommentFrame1;

.field private static final a:Lkotlin/Lazy;

.field private static b:Lo/SubtitleDecoderException;

.field private static c:Lo/GeobFrame;

.field private static e:Z

.field private static f:Lcom/aquarius/AquariusMode;

.field private static j:Lo/PrivateCommand1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/CommentFrame1;

    invoke-direct {v0}, Lo/CommentFrame1;-><init>()V

    sput-object v0, Lo/CommentFrame1;->INSTANCE:Lo/CommentFrame1;

    .line 15
    sget-object v0, Lcom/aquarius/AquariusMode;->Release:Lcom/aquarius/AquariusMode;

    sput-object v0, Lo/CommentFrame1;->f:Lcom/aquarius/AquariusMode;

    .line 18
    new-instance v0, Lo/ChapterTocFrame1;

    invoke-direct {v0}, Lo/ChapterTocFrame1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/CommentFrame1;->a:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/SmtaMetadataEntry1;
    .locals 1

    .line 18
    sget-object v0, Lo/CommentFrame1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SmtaMetadataEntry1;

    return-object v0
.end method

.method public static a(Lcom/aquarius/AquariusMode;)V
    .locals 0

    .line 15
    sput-object p0, Lo/CommentFrame1;->f:Lcom/aquarius/AquariusMode;

    return-void
.end method

.method public static b()Lo/GeobFrame;
    .locals 1

    .line 16
    sget-object v0, Lo/CommentFrame1;->c:Lo/GeobFrame;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Lo/SubtitleDecoderException;
    .locals 1

    .line 19
    sget-object v0, Lo/CommentFrame1;->b:Lo/SubtitleDecoderException;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Lo/TextInformationFrame1;)V
    .locals 3

    .line 3039
    iget-object v0, p0, Lo/TextInformationFrame1;->t:Lcom/aquarius/AquariusMode;

    .line 27
    sput-object v0, Lo/CommentFrame1;->f:Lcom/aquarius/AquariusMode;

    .line 4042
    iget-object v0, p0, Lo/TextInformationFrame1;->o:Lo/PrivateCommand1;

    .line 28
    sput-object v0, Lo/CommentFrame1;->j:Lo/PrivateCommand1;

    .line 30
    new-instance v0, Lo/NavHostFragment;

    .line 5041
    iget-object v1, p0, Lo/TextInformationFrame1;->v:Ljava/util/List;

    .line 6040
    iget-object v2, p0, Lo/TextInformationFrame1;->p:Lo/TimeSignalCommand1;

    .line 30
    invoke-direct {v0, v1, v2}, Lo/NavHostFragment;-><init>(Ljava/util/List;Lo/TimeSignalCommand1;)V

    .line 31
    new-instance v1, Lo/GeobFrame;

    move-object v2, v0

    check-cast v2, Lo/CheckBoxPreference;

    invoke-direct {v1, p0, v2}, Lo/GeobFrame;-><init>(Lo/TextInformationFrame1;Lo/CheckBoxPreference;)V

    sput-object v1, Lo/CommentFrame1;->c:Lo/GeobFrame;

    .line 7028
    iget-object p0, v0, Lo/NavHostFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SubtitleDecoderException;

    .line 32
    sput-object p0, Lo/CommentFrame1;->b:Lo/SubtitleDecoderException;

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 24
    sget-boolean v0, Lo/CommentFrame1;->e:Z

    return v0
.end method

.method public static synthetic e()Lo/SmtaMetadataEntry;
    .locals 2

    .line 1018
    new-instance v0, Lo/SmtaMetadataEntry;

    .line 2016
    sget-object v1, Lo/CommentFrame1;->c:Lo/GeobFrame;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1018
    :goto_0
    invoke-direct {v0, v1}, Lo/SmtaMetadataEntry;-><init>(Lo/GeobFrame;)V

    return-object v0
.end method

.method public static e(Z)V
    .locals 0

    .line 24
    sput-boolean p0, Lo/CommentFrame1;->e:Z

    return-void
.end method

.method public static f()Lo/PrivateCommand1;
    .locals 1

    .line 21
    sget-object v0, Lo/CommentFrame1;->j:Lo/PrivateCommand1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j()Lcom/aquarius/AquariusMode;
    .locals 1

    .line 15
    sget-object v0, Lo/CommentFrame1;->f:Lcom/aquarius/AquariusMode;

    return-object v0
.end method
