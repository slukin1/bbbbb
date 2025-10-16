.class public final Lo/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/u4;


# static fields
.field public static final c:Ljava/lang/String;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/t0;

.field final d:Ljava/lang/String;

.field private final g:Lo/s0;

.field private final h:Lo/GT3GeetestButtona;

.field private i:Lo/u4$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-string v0, "[^\\p{Alnum}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/u2;->e:Ljava/util/regex/Pattern;

    .line 47
    const-string v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/u2;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/GT3GeetestButtona;Lo/s0;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 79
    iput-object p1, p0, Lo/u2;->a:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lo/u2;->d:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lo/u2;->h:Lo/GT3GeetestButtona;

    .line 82
    iput-object p4, p0, Lo/u2;->g:Lo/s0;

    .line 84
    new-instance p1, Lo/t0;

    invoke-direct {p1}, Lo/t0;-><init>()V

    iput-object p1, p0, Lo/u2;->b:Lo/t0;

    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appIdentifier must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appContext must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 211
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1090
    sget-object v1, Lo/u2;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Created new Crashlytics installation ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for FID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Lo/X0;->e(Ljava/lang/String;)V

    .line 215
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 216
    const-string v1, "crashlytics.installation.id"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 217
    const-string v1, "firebase.installation.id"

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 218
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 258
    sget-object v0, Lo/u2;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)Lo/u0;
    .locals 5

    .line 185
    invoke-static {}, Lo/z3;->e()V

    const-wide/16 v0, 0x2710

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 192
    :try_start_0
    iget-object p1, p0, Lo/u2;->h:Lo/GT3GeetestButtona;

    const/4 v3, 0x0

    .line 193
    invoke-interface {p1, v3}, Lo/GT3GeetestButtona;->b(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v3}, Lo/OptionsPublicApis;->c(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/GT3GeetestButtonbf;

    .line 194
    invoke-virtual {p1}, Lo/GT3GeetestButtonbf;->b()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    invoke-virtual {p1}, Lo/X0;->d()V

    :cond_0
    move-object p1, v2

    .line 200
    :goto_0
    :try_start_1
    iget-object v3, p0, Lo/u2;->h:Lo/GT3GeetestButtona;

    invoke-interface {v3}, Lo/GT3GeetestButtona;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v0, v1, v4}, Lo/OptionsPublicApis;->c(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    goto :goto_1

    .line 202
    :catch_1
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    invoke-virtual {v0}, Lo/X0;->d()V

    .line 205
    :goto_1
    new-instance v0, Lo/u0;

    invoke-direct {v0, v2, p1}, Lo/u0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Lo/u4$DropdropElements3;
    .locals 7

    monitor-enter p0

    .line 2161
    :try_start_0
    iget-object v0, p0, Lo/u2;->i:Lo/u4$DropdropElements3;

    if-eqz v0, :cond_1

    .line 2162
    invoke-virtual {v0}, Lo/u4$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/u2;->g:Lo/s0;

    .line 2163
    invoke-virtual {v0}, Lo/s0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    iget-object v0, p0, Lo/u2;->i:Lo/u4$DropdropElements3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 111
    :cond_1
    :try_start_1
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    const-string v1, "Determining Crashlytics installation ID..."

    invoke-virtual {v0, v1}, Lo/X0;->e(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lo/u2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 113
    const-string v1, "firebase.installation.id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cached Firebase Installation ID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/X0;->e(Ljava/lang/String;)V

    .line 118
    iget-object v3, p0, Lo/u2;->g:Lo/s0;

    invoke-virtual {v3}, Lo/s0;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    .line 120
    invoke-virtual {p0, v3}, Lo/u2;->a(Z)Lo/u0;

    move-result-object v3

    .line 121
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Fetched Firebase Installation ID: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3024
    iget-object v6, v3, Lo/u0;->d:Ljava/lang/String;

    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/X0;->e(Ljava/lang/String;)V

    .line 4024
    iget-object v4, v3, Lo/u0;->d:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 126
    new-instance v3, Lo/u0;

    if-nez v1, :cond_2

    .line 5167
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SYN_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 126
    :goto_0
    invoke-direct {v3, v4, v2}, Lo/u0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6024
    :cond_3
    iget-object v4, v3, Lo/u0;->d:Ljava/lang/String;

    .line 130
    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7175
    const-string v1, "crashlytics.installation.id"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9024
    iget-object v1, v3, Lo/u0;->d:Ljava/lang/String;

    .line 8050
    new-instance v2, Lo/g4;

    .line 10024
    iget-object v3, v3, Lo/u0;->e:Ljava/lang/String;

    .line 8050
    invoke-direct {v2, v0, v1, v3}, Lo/g4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iput-object v2, p0, Lo/u2;->i:Lo/u4$DropdropElements3;

    goto :goto_1

    .line 11024
    :cond_4
    iget-object v1, v3, Lo/u0;->d:Ljava/lang/String;

    .line 136
    invoke-direct {p0, v1, v0}, Lo/u2;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 13024
    iget-object v1, v3, Lo/u0;->d:Ljava/lang/String;

    .line 12050
    new-instance v2, Lo/g4;

    .line 14024
    iget-object v3, v3, Lo/u0;->e:Ljava/lang/String;

    .line 12050
    invoke-direct {v2, v0, v1, v3}, Lo/g4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iput-object v2, p0, Lo/u2;->i:Lo/u4$DropdropElements3;

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 15171
    const-string v3, "SYN_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16175
    const-string v1, "crashlytics.installation.id"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17039
    new-instance v1, Lo/g4;

    invoke-direct {v1, v0, v2, v2}, Lo/g4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iput-object v1, p0, Lo/u2;->i:Lo/u4$DropdropElements3;

    goto :goto_1

    .line 18167
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SYN_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-direct {p0, v1, v0}, Lo/u2;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 19039
    new-instance v1, Lo/g4;

    invoke-direct {v1, v0, v2, v2}, Lo/g4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iput-object v1, p0, Lo/u2;->i:Lo/u4$DropdropElements3;

    .line 150
    :goto_1
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Install IDs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/u2;->i:Lo/u4$DropdropElements3;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/X0;->e(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lo/u2;->i:Lo/u4$DropdropElements3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
