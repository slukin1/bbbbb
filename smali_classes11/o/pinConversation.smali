.class public final synthetic Lo/pinConversation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/major/android/uikit2/input/KitInputEditText;

.field private synthetic e:Lo/markMessageAsReadByConID;


# direct methods
.method public synthetic constructor <init>(Lo/markMessageAsReadByConID;Lcom/major/android/uikit2/input/KitInputEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pinConversation;->e:Lo/markMessageAsReadByConID;

    iput-object p2, p0, Lo/pinConversation;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/pinConversation;->e:Lo/markMessageAsReadByConID;

    iget-object v1, p0, Lo/pinConversation;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    check-cast p1, Lcom/major/android/uikit2/input/KitInputLayout;

    invoke-static {v0, v1, p1}, Lo/markMessageAsReadByConID;->b(Lo/markMessageAsReadByConID;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/major/android/uikit2/input/KitInputLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
