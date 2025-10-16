.class public final synthetic Lo/NestmsetExchangeRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private synthetic d:Lo/NestmaddExchangeRate;


# direct methods
.method public synthetic constructor <init>(Lo/NestmaddExchangeRate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetExchangeRate;->d:Lo/NestmaddExchangeRate;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetExchangeRate;->d:Lo/NestmaddExchangeRate;

    invoke-static {v0, p1, p2}, Lo/NestmaddExchangeRate;->d(Lo/NestmaddExchangeRate;Landroid/widget/RadioGroup;I)V

    return-void
.end method
