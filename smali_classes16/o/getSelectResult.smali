.class public final synthetic Lo/getSelectResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field private synthetic c:J

.field private synthetic e:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/jvm/internal/Ref$LongRef;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSelectResult;->e:Ljava/io/File;

    iput-object p2, p0, Lo/getSelectResult;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p3, p0, Lo/getSelectResult;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getSelectResult;->e:Ljava/io/File;

    iget-object v1, p0, Lo/getSelectResult;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, p0, Lo/getSelectResult;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/nezha/android/core/NezhaExtendLibsManager$init$1;->e(Ljava/io/File;Lkotlin/jvm/internal/Ref$LongRef;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
