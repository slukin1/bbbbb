.class public final Lo/KeygenHelperV2createKeyDataParamList2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/InlineParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KeygenHelperV2createKeyDataParamList2$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lorg/commonmark/node/Node;

.field private e:I

.field private g:Lorg/commonmark/internal/Bracket;

.field private h:Lorg/commonmark/internal/Delimiter;

.field private i:Ljava/lang/String;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/util/List<",
            "Lo/KeygenHelperV2checkPreParams1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    const-string v0, "^[!\"#\\$%&\'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/KeygenHelperV2createKeyDataParamList2;->a:Ljava/util/regex/Pattern;

    .line 106
    const-string v0, "^ *(?:\n *)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    const-string v0, "^[\\p{Zs}\t\r\n\u000c]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/KeygenHelperV2createKeyDataParamList2;->c:Ljava/util/regex/Pattern;

    .line 110
    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 111
    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method private a(Lorg/commonmark/internal/Delimiter;)V
    .locals 2

    .line 688
    iget-object v0, p1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    iget-object v1, p1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    iput-object v1, v0, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    .line 691
    :cond_0
    iget-object v0, p1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    if-nez v0, :cond_1

    .line 693
    iget-object p1, p1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    iput-object p1, p0, Lo/KeygenHelperV2createKeyDataParamList2;->h:Lorg/commonmark/internal/Delimiter;

    return-void

    .line 695
    :cond_1
    iget-object v0, p1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    iget-object p1, p1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    iput-object p1, v0, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    return-void
.end method

.method private c(Lorg/commonmark/internal/Delimiter;)V
    .locals 1

    .line 569
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 572
    iget-object p1, p0, Lo/KeygenHelperV2createKeyDataParamList2;->h:Lorg/commonmark/internal/Delimiter;

    :goto_0
    if-eqz p1, :cond_0

    .line 573
    iget-object v0, p1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    if-eqz v0, :cond_0

    .line 574
    iget-object p1, p1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 657
    :goto_1
    iget-object p1, p0, Lo/KeygenHelperV2createKeyDataParamList2;->h:Lorg/commonmark/internal/Delimiter;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    .line 4684
    invoke-direct {p0, p1}, Lo/KeygenHelperV2createKeyDataParamList2;->a(Lorg/commonmark/internal/Delimiter;)V

    goto :goto_1

    :cond_1
    return-void

    .line 578
    :cond_2
    iget-char p1, p1, Lorg/commonmark/internal/Delimiter;->delimiterChar:C

    const/4 p1, 0x0

    .line 580
    throw p1
.end method


# virtual methods
.method public final parse(Ljava/lang/String;Lorg/commonmark/node/Node;)V
    .locals 2

    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1244
    iput-object p1, p0, Lo/KeygenHelperV2createKeyDataParamList2;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1245
    iput v0, p0, Lo/KeygenHelperV2createKeyDataParamList2;->e:I

    const/4 v0, 0x0

    .line 1246
    iput-object v0, p0, Lo/KeygenHelperV2createKeyDataParamList2;->h:Lorg/commonmark/internal/Delimiter;

    .line 1247
    iput-object v0, p0, Lo/KeygenHelperV2createKeyDataParamList2;->g:Lorg/commonmark/internal/Bracket;

    .line 228
    iput-object p2, p0, Lo/KeygenHelperV2createKeyDataParamList2;->d:Lorg/commonmark/node/Node;

    .line 3347
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 3348
    iget-object p1, p0, Lo/KeygenHelperV2createKeyDataParamList2;->i:Ljava/lang/String;

    iget v1, p0, Lo/KeygenHelperV2createKeyDataParamList2;->e:I

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2266
    :cond_0
    throw v0

    .line 239
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lo/KeygenHelperV2createKeyDataParamList2;->c(Lorg/commonmark/internal/Delimiter;)V

    .line 240
    invoke-static {p2}, Lo/KeygenHelperV2advanceCreate21localPreParams1;->b(Lorg/commonmark/node/Node;)V

    return-void
.end method
