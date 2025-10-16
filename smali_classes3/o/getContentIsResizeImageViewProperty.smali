.class public final synthetic Lo/getContentIsResizeImageViewProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getContentIsResizeImageViewProperty;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getContentIsResizeImageViewProperty;->e:Ljava/lang/Integer;

    check-cast p1, Lo/isFileWrapperMessage;

    invoke-static {v0, p1}, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2;->c(Ljava/lang/Integer;Lo/isFileWrapperMessage;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
