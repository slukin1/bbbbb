.class final Lo/PaypalAccountBeanCreator$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaypalAccountBeanCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/setOnItemSwitchTrack;


# direct methods
.method constructor <init>(Lo/setOnItemSwitchTrack;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/PaypalAccountBeanCreator$DropdropElements1;->c:Lo/setOnItemSwitchTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 1040
    iget-object v0, p0, Lo/PaypalAccountBeanCreator$DropdropElements1;->c:Lo/setOnItemSwitchTrack;

    iget-object v0, v0, Lo/setOnItemSwitchTrack;->c:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
