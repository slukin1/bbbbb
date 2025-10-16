.class public final Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NezhaMPControlleropenInternal21;->d()Lo/setPureUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/IOException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/IOException;",
        "p0",
        "",
        "e",
        "(Ljava/io/IOException;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/NezhaMPControlleropenInternal21;


# direct methods
.method public constructor <init>(Lo/NezhaMPControlleropenInternal21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;->this$0:Lo/NezhaMPControlleropenInternal21;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/io/IOException;)V
    .locals 1

    .line 1066
    sget-boolean p1, Lo/NezhaMPControllerinitRuntime3;->h:Z

    .line 305
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;->this$0:Lo/NezhaMPControlleropenInternal21;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/NezhaMPControlleropenInternal21;->e(Lo/NezhaMPControlleropenInternal21;Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 303
    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;->e(Ljava/io/IOException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
