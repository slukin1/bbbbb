.class public final Lo/setTextAppearanceWithoutFontScaling;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTextAppearanceWithoutFontScaling$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R$\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015"
    }
    d2 = {
        "Lo/setTextAppearanceWithoutFontScaling;",
        "",
        "Lo/updateActiveIndicatorLayoutParams;",
        "p0",
        "<init>",
        "(Lo/updateActiveIndicatorLayoutParams;)V",
        "Lkotlin/Pair;",
        "",
        "",
        "e",
        "()Lkotlin/Pair;",
        "Ljava/io/File;",
        "p1",
        "",
        "(Ljava/io/File;Ljava/io/File;)V",
        "b",
        "Lo/updateActiveIndicatorLayoutParams;",
        "a",
        "Ljava/io/File;",
        "d",
        "c",
        "Lkotlin/Pair;",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/setTextAppearanceWithoutFontScaling$DropdropElements2;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lo/updateActiveIndicatorLayoutParams;

.field public final c:Ljava/io/File;

.field public d:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setTextAppearanceWithoutFontScaling$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setTextAppearanceWithoutFontScaling$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setTextAppearanceWithoutFontScaling;->DropdropElements2:Lo/setTextAppearanceWithoutFontScaling$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lo/updateActiveIndicatorLayoutParams;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTextAppearanceWithoutFontScaling;->b:Lo/updateActiveIndicatorLayoutParams;

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lo/updateActiveIndicatorLayoutParams;->c()Ljava/io/File;

    move-result-object p1

    const-string v1, ".janus_journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo/setTextAppearanceWithoutFontScaling;->a:Ljava/io/File;

    .line 13
    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, ".janus_journal.temp"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lo/setTextAppearanceWithoutFontScaling;->e:Ljava/io/File;

    .line 14
    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string v1, ".janus_journal.bak"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lo/setTextAppearanceWithoutFontScaling;->c:Ljava/io/File;

    return-void
.end method

.method public static e(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void
.end method


# virtual methods
.method public final e()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lo/setTextAppearanceWithoutFontScaling;->d:Lkotlin/Pair;

    if-eqz v0, :cond_0

    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lo/setTextAppearanceWithoutFontScaling;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lo/setTextAppearanceWithoutFontScaling;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lo/setTextAppearanceWithoutFontScaling;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lo/setTextAppearanceWithoutFontScaling;->c:Ljava/io/File;

    iget-object v1, p0, Lo/setTextAppearanceWithoutFontScaling;->a:Ljava/io/File;

    .line 1096
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/setTextAppearanceWithoutFontScaling;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 33
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    iget-object v3, p0, Lo/setTextAppearanceWithoutFontScaling;->a:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/Reader;

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 36
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 37
    sget-object v4, Lo/updateActiveIndicatorTransform;->a:Lo/updateActiveIndicatorTransform;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "JournalManager \u8bfb\u53d6 fileName:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " offset:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/updateActiveIndicatorTransform;->e(Ljava/lang/String;)V

    .line 38
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v4, :cond_3

    .line 40
    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2091
    :catch_0
    :try_start_3
    iget-object v2, p0, Lo/setTextAppearanceWithoutFontScaling;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2092
    iput-object v1, p0, Lo/setTextAppearanceWithoutFontScaling;->d:Lkotlin/Pair;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object v1

    :cond_3
    const-wide/16 v3, 0x0

    .line 49
    :goto_1
    :try_start_4
    new-instance v5, Lkotlin/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catch_1
    nop

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :cond_4
    throw v0

    :catch_2
    nop

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_6
    return-object v1
.end method
