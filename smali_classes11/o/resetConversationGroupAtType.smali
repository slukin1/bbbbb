.class public final synthetic Lo/resetConversationGroupAtType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/markMessageAsReadByConID;


# direct methods
.method public synthetic constructor <init>(Lo/markMessageAsReadByConID;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/resetConversationGroupAtType;->d:Lo/markMessageAsReadByConID;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/resetConversationGroupAtType;->d:Lo/markMessageAsReadByConID;

    invoke-static {v0}, Lo/markMessageAsReadByConID;->b(Lo/markMessageAsReadByConID;)Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements1;

    move-result-object v0

    return-object v0
.end method
