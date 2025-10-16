.class public final Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/util/Locale;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/zetetic/database/sqlcipher/SQLiteCustomFunction;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public final g:Ljava/lang/String;

.field public i:[B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-string v0, "[\\w\\.\\-]+@[\\w\\.\\-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, p2, v0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;-><init>(Ljava/lang/String;I[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 131
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->g:Ljava/lang/String;

    const/16 v0, 0x3f

    .line 1193
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    .line 1195
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    const/16 v0, 0x40

    .line 1198
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 1201
    :cond_1
    sget-object v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "XX@YY"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 132
    :goto_0
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    .line 133
    iput p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:I

    .line 134
    iput-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->i:[B

    .line 135
    iput-object p4, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    const/16 p1, 0x19

    .line 137
    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->f:I

    .line 138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->d:Ljava/util/Locale;

    return-void

    .line 128
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "path must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 151
    iget-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->g:Ljava/lang/String;

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->g:Ljava/lang/String;

    .line 152
    iget-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    .line 153
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->d(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V

    return-void

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "other must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 166
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->g:Ljava/lang/String;

    iget-object v1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:I

    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:I

    .line 172
    iget v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->f:I

    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->f:I

    .line 173
    iget-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->d:Ljava/util/Locale;

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->d:Ljava/util/Locale;

    .line 174
    iget-boolean v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:Z

    iput-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:Z

    .line 175
    iget-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->i:[B

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->i:[B

    .line 176
    iget-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    .line 177
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 178
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->e:Ljava/util/ArrayList;

    iget-object p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "other configuration must refer to the same database."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "other must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
