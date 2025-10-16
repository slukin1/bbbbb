.class public final synthetic Lo/readTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readTag;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/readTag;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/readTag;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/readTag;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/readTag;->d:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/readTag;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1$1$1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
