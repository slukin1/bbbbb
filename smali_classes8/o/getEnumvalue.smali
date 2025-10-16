.class public final synthetic Lo/getEnumvalue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEnumvalue;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/getEnumvalue;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/getEnumvalue;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/getEnumvalue;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/getEnumvalue;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getEnumvalue;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/getEnumvalue;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/getEnumvalue;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/getEnumvalue;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/getEnumvalue;->a:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lo/computeLengthDelimitedFieldSize;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
