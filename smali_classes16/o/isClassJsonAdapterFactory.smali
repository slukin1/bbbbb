.class public final synthetic Lo/isClassJsonAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Lo/locationString;


# direct methods
.method public synthetic constructor <init>(Lo/locationString;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isClassJsonAdapterFactory;->e:Lo/locationString;

    iput-object p2, p0, Lo/isClassJsonAdapterFactory;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isClassJsonAdapterFactory;->e:Lo/locationString;

    iget-object v1, p0, Lo/isClassJsonAdapterFactory;->b:Ljava/lang/String;

    check-cast p1, Lo/toInt;

    invoke-static {v0, v1, p1}, Lo/DefaultDateTypeAdapterDateType$DropdropElements2;->d(Lo/locationString;Ljava/lang/String;Lo/toInt;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
