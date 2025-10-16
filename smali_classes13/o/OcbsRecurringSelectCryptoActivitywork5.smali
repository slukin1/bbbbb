.class public final Lo/OcbsRecurringSelectCryptoActivitywork5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo/OcbsRecurringSelectCryptoActivitywork5;


# instance fields
.field public a:Lo/OcbsRecurringSelectCryptoActivitywork5211$JsonLogicException;

.field b:Lo/OcbsRecurringSelectCryptoActivitywork5211$IsolatedAddMarginComposeKtgetRiskRiskColor11;

.field public d:Z

.field private e:Z

.field private f:Lo/OcbsRecurringSelectCryptoActivitywork5211$JsonLogicException;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lo/OcbsRecurringSelectCryptoActivitywork5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OcbsRecurringSelectCryptoActivitywork5;-><init>(I)V

    sput-object v0, Lo/OcbsRecurringSelectCryptoActivitywork5;->c:Lo/OcbsRecurringSelectCryptoActivitywork5;

    .line 50
    new-instance v0, Lo/OcbsRecurringSelectCryptoActivitywork5;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lo/OcbsRecurringSelectCryptoActivitywork5;-><init>(I)V

    .line 54
    new-instance v0, Lo/OcbsRecurringSelectCryptoActivitywork5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/OcbsRecurringSelectCryptoActivitywork5;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, v0}, Lo/OcbsRecurringSelectCryptoActivitywork5;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    iput-boolean v0, p0, Lo/OcbsRecurringSelectCryptoActivitywork5;->h:Z

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_1
    iput-boolean v0, p0, Lo/OcbsRecurringSelectCryptoActivitywork5;->g:Z

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_2
    iput-boolean v0, p0, Lo/OcbsRecurringSelectCryptoActivitywork5;->e:Z

    and-int/lit8 v0, p1, 0x10

    if-lez v0, :cond_3

    const/4 v1, 0x1

    .line 70
    :cond_3
    iput-boolean v1, p0, Lo/OcbsRecurringSelectCryptoActivitywork5;->d:Z

    and-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_4

    .line 74
    sget-object p1, Lo/OcbsRecurringSelectCryptoActivitywork5211;->d:Lo/OcbsRecurringSelectCryptoActivitywork5211$DropdropElements1;

    goto :goto_3

    .line 76
    :cond_4
    sget-object p1, Lo/OcbsRecurringSelectCryptoActivitywork5211;->e:Lo/OcbsRecurringSelectCryptoActivitywork5211$DropdropElements2;

    .line 78
    :goto_3
    iget-boolean v0, p0, Lo/OcbsRecurringSelectCryptoActivitywork5;->g:Z

    if-eqz v0, :cond_5

    .line 79
    sget-object v0, Lo/OcbsRecurringSelectCryptoActivitywork5211;->b:Lo/OcbsRecurringSelectCryptoActivitywork5211$DropdropElements3;

    iput-object v0, p0, Lo/OcbsRecurringSelectCryptoActivitywork5;->f:Lo/OcbsRecurringSelectCryptoActivitywork5211$JsonLogicException;

    goto :goto_4

    .line 81
    :cond_5
    iput-object p1, p0, Lo/OcbsRecurringSelectCryptoActivitywork5;->f:Lo/OcbsRecurringSelectCryptoActivitywork5211$JsonLogicException;

    .line 83
    :goto_4
    iget-boolean v0, p0, Lo/OcbsRecurringSelectCryptoActivitywork5;->h:Z

    if-eqz v0, :cond_6

    .line 84
    sget-object p1, Lo/OcbsRecurringSelectCryptoActivitywork5211;->b:Lo/OcbsRecurringSelectCryptoActivitywork5211$DropdropElements3;

    iput-object p1, p0, Lo/OcbsRecurringSelectCryptoActivitywork5;->a:Lo/OcbsRecurringSelectCryptoActivitywork5211$JsonLogicException;

    goto :goto_5

    .line 86
    :cond_6
    iput-object p1, p0, Lo/OcbsRecurringSelectCryptoActivitywork5;->a:Lo/OcbsRecurringSelectCryptoActivitywork5211$JsonLogicException;

    .line 88
    :goto_5
    iget-boolean p1, p0, Lo/OcbsRecurringSelectCryptoActivitywork5;->e:Z

    if-eqz p1, :cond_7

    .line 89
    sget-object p1, Lo/OcbsRecurringSelectCryptoActivitywork5211;->a:Lo/OcbsRecurringSelectCryptoActivitywork5211$DropdropElements4;

    iput-object p1, p0, Lo/OcbsRecurringSelectCryptoActivitywork5;->b:Lo/OcbsRecurringSelectCryptoActivitywork5211$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    return-void

    .line 91
    :cond_7
    sget-object p1, Lo/OcbsRecurringSelectCryptoActivitywork5211;->c:Lo/OcbsRecurringSelectCryptoActivitywork5211$DemoFundsParentComponent;

    iput-object p1, p0, Lo/OcbsRecurringSelectCryptoActivitywork5;->b:Lo/OcbsRecurringSelectCryptoActivitywork5211$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    return-void
.end method

.method public static a(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5b

    .line 184
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public static b(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3a

    .line 177
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public static c(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5d

    .line 191
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public static d(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 164
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public static e(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 204
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public static f(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7b

    .line 144
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public static i(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7d

    .line 151
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1123
    iget-object v0, p0, Lo/OcbsRecurringSelectCryptoActivitywork5;->f:Lo/OcbsRecurringSelectCryptoActivitywork5211$JsonLogicException;

    invoke-interface {v0, p2}, Lo/OcbsRecurringSelectCryptoActivitywork5211$JsonLogicException;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    const/16 v0, 0x22

    .line 130
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 131
    invoke-static {p2, p1, p0}, Lo/OcbsRecurringDetailsActivity;->a(Ljava/lang/String;Ljava/lang/Appendable;Lo/OcbsRecurringSelectCryptoActivitywork5;)V

    .line 132
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
