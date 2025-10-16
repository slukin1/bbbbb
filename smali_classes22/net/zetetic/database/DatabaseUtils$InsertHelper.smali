.class public Lnet/zetetic/database/DatabaseUtils$InsertHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zetetic/database/DatabaseUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InsertHelper"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

.field private b:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

.field private final c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

.field private d:Ljava/lang/String;

.field private e:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    .line 1037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1012
    iput-object v0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->d:Ljava/lang/String;

    .line 1013
    iput-object v0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->b:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    .line 1014
    iput-object v0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->a:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    .line 1015
    iput-object v0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->e:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    .line 1038
    iput-object p1, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 1039
    iput-object p2, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->i:Ljava/lang/String;

    return-void
.end method
