.class public final synthetic Lo/newSafeInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lkotlin/jvm/functions/Function0;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newSafeInstance;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/newSafeInstance;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/newSafeInstance;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/newSafeInstance;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/newSafeInstance;->c:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/newSafeInstance;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/newSafeInstance;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/newSafeInstance;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/newSafeInstance;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/newSafeInstance;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/newSafeInstance;->c:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/newSafeInstance;->i:Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lo/computeLengthDelimitedFieldSize;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
