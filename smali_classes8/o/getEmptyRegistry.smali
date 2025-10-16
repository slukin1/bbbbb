.class public final synthetic Lo/getEmptyRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Lo/setFloat;

.field private synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/setFloat;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEmptyRegistry;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getEmptyRegistry;->c:Lo/setFloat;

    iput-object p3, p0, Lo/getEmptyRegistry;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getEmptyRegistry;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getEmptyRegistry;->c:Lo/setFloat;

    iget-object v2, p0, Lo/getEmptyRegistry;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, v2, p1}, Lo/computeLengthDelimitedFieldSize;->d(Lkotlin/jvm/functions/Function1;Lo/setFloat;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
