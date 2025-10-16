.class public final synthetic Lo/searchOrganization;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/markMessageAsReadByConID;


# direct methods
.method public synthetic constructor <init>(Lo/markMessageAsReadByConID;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/searchOrganization;->d:Lo/markMessageAsReadByConID;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/searchOrganization;->d:Lo/markMessageAsReadByConID;

    check-cast p1, Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-static {v0, p1}, Lo/markMessageAsReadByConID;->b(Lo/markMessageAsReadByConID;Lcom/major/android/uikit2/input/KitInputEditText;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
