.class final Lo/zzzb$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzzb;
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
.field private synthetic c:Lo/lambdanew0comgoogleandroidmaterialchipChip;


# direct methods
.method constructor <init>(Lo/lambdanew0comgoogleandroidmaterialchipChip;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzzb$DropdropElements4;->c:Lo/lambdanew0comgoogleandroidmaterialchipChip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 1056
    iget-object v0, p0, Lo/zzzb$DropdropElements4;->c:Lo/lambdanew0comgoogleandroidmaterialchipChip;

    iget-object v0, v0, Lo/lambdanew0comgoogleandroidmaterialchipChip;->e:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
