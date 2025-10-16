.class public final synthetic Lo/isDaily;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/SymbolDisclaimerData;

.field private synthetic d:Ljava/util/Locale;

.field private synthetic e:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Lo/SymbolDisclaimerData;Ljava/util/Locale;Ljava/util/Locale;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isDaily;->b:Lo/SymbolDisclaimerData;

    iput-object p2, p0, Lo/isDaily;->d:Ljava/util/Locale;

    iput-object p3, p0, Lo/isDaily;->e:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isDaily;->b:Lo/SymbolDisclaimerData;

    iget-object v1, p0, Lo/isDaily;->d:Ljava/util/Locale;

    iget-object v2, p0, Lo/isDaily;->e:Ljava/util/Locale;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, v2, p1}, Lo/SymbolDisclaimerData;->d(Lo/SymbolDisclaimerData;Ljava/util/Locale;Ljava/util/Locale;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
