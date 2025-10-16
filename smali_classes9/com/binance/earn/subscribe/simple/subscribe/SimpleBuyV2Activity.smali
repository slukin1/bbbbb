.class public final Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;
.super Lcom/binance/earn/track/EarnWalletActivity;
.source "SourceFile"

# interfaces
.implements Lo/setSupportC2CReceive;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements3$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0014J5\u0010\u0088\u0001\u001a\u00030\u0087\u0001\"\u0005\u0008\u0000\u0010\u0089\u0001*\n\u0012\u0005\u0012\u0003H\u0089\u00010\u008a\u00012\u0016\u0010\u008b\u0001\u001a\u0011\u0012\u0005\u0012\u0003H\u0089\u0001\u0012\u0005\u0012\u00030\u0087\u00010\u008c\u0001H\u0002J\u0016\u0010\u008d\u0001\u001a\u00030\u0087\u00012\n\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008f\u0001H\u0016J$\u0010\u0090\u0001\u001a\u00030\u0087\u00012\u000b\u0008\u0002\u0010\u0091\u0001\u001a\u0004\u0018\u00010\'2\u000b\u0008\u0002\u0010\u0092\u0001\u001a\u0004\u0018\u00010\'H\u0002J\u0016\u0010\u0093\u0001\u001a\u00030\u0087\u00012\n\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008f\u0001H\u0016J\n\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0002J\n\u0010\u0096\u0001\u001a\u00030\u0095\u0001H\u0002J\n\u0010\u0097\u0001\u001a\u00030\u0095\u0001H\u0002J\u0012\u0010\u0098\u0001\u001a\u00030\u0087\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u0095\u0001J\n\u0010\u009c\u0001\u001a\u00030\u0087\u0001H\u0002J\u0016\u0010\u009d\u0001\u001a\u00030\u0087\u00012\n\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009f\u0001H\u0002J\u0013\u0010\u00a0\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u00a1\u0001\u001a\u000203H\u0002J\u001a\u0010\u00a2\u0001\u001a\u00030\u0087\u00012\u000e\u0010\u00a3\u0001\u001a\t\u0012\u0004\u0012\u00020d0\u00a4\u0001H\u0002J\u0013\u0010\u00a5\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u00a6\u0001\u001a\u00020dH\u0002J\u0013\u0010\u00a7\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u00a6\u0001\u001a\u00020dH\u0002J\u0013\u0010\u00a8\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u00a9\u0001\u001a\u00020-H\u0002J\u0013\u0010\u00aa\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u00a6\u0001\u001a\u00020dH\u0002J\u0013\u0010\u00ab\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u00ac\u0001\u001a\u00020\'H\u0002J\u0015\u0010\u00ad\u0001\u001a\u00030\u0087\u00012\t\u0010\u00ae\u0001\u001a\u0004\u0018\u00010dH\u0002J\u001c\u0010\u00af\u0001\u001a\u00020\'2\u0008\u0010P\u001a\u0004\u0018\u00010\'2\u0007\u0010\u00b0\u0001\u001a\u00020\'H\u0002J\u0015\u0010\u00b1\u0001\u001a\u00030\u0087\u00012\t\u0010\u00ae\u0001\u001a\u0004\u0018\u00010dH\u0002J\u001d\u0010\u00b2\u0001\u001a\u00030\u0087\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u00012\u0007\u0010\u00b5\u0001\u001a\u00020-H\u0016J\u0013\u0010\u00b6\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u00b7\u0001\u001a\u00020-H\u0002J\u0013\u0010\u00b8\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u00b7\u0001\u001a\u00020-H\u0002J\u0013\u0010\u00b9\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u00b5\u0001\u001a\u00020-H\u0002J\u0013\u0010\u00ba\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u00ae\u0001\u001a\u00020dH\u0002J\u001c\u0010\u00bb\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u00ae\u0001\u001a\u00020d2\u0007\u0010\u00bc\u0001\u001a\u000203H\u0002J\n\u0010\u00bd\u0001\u001a\u00030\u0087\u0001H\u0002J\t\u0010\u00be\u0001\u001a\u00020-H\u0002J+\u0010\u00bf\u0001\u001a\u00030\u0087\u00012\t\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\'2\t\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\'2\t\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\'H\u0002J\u0015\u0010\u00c3\u0001\u001a\u00030\u0087\u00012\t\u0010\u00c4\u0001\u001a\u0004\u0018\u00010dH\u0002J\u0016\u0010\u00c5\u0001\u001a\u00030\u0087\u00012\n\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u009f\u0001H\u0002J\n\u0010\u00c7\u0001\u001a\u00030\u0087\u0001H\u0002J\u0013\u0010\u00c8\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u00c9\u0001\u001a\u00020dH\u0002J\t\u0010\u00ca\u0001\u001a\u00020-H\u0002J\n\u0010\u00cb\u0001\u001a\u00030\u0087\u0001H\u0002J\u0014\u0010\u00cc\u0001\u001a\u0004\u0018\u00010\'2\u0007\u0010\u00c4\u0001\u001a\u00020dH\u0002J\u0014\u0010\u00cd\u0001\u001a\u0004\u0018\u00010\'2\u0007\u0010\u00c4\u0001\u001a\u00020dH\u0002J\u001c\u0010\u00d4\u0001\u001a\u0002032\u0008\u0010\u00d5\u0001\u001a\u00030\u00d6\u00012\u0007\u0010\u00d7\u0001\u001a\u000203H\u0002J\u0013\u0010\u00d8\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u00d9\u0001\u001a\u00020-H\u0002J\u0013\u0010\u00da\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u00db\u0001\u001a\u00020dH\u0002J\t\u0010\u00dc\u0001\u001a\u00020-H\u0002J\u0013\u0010\u00de\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u00df\u0001\u001a\u00020\'H\u0002J\n\u0010\u00e0\u0001\u001a\u00030\u0087\u0001H\u0002J\n\u0010\u00e1\u0001\u001a\u00030\u0087\u0001H\u0002J\u0011\u0010\u00e2\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u00e3\u0001\u001a\u00020RJ\n\u0010\u00e4\u0001\u001a\u00030\u0087\u0001H\u0002J\u0013\u0010\u00e5\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u00e6\u0001\u001a\u00020\'H\u0002J\u0014\u0010\u00e7\u0001\u001a\u00030\u0087\u00012\u0008\u0010\u00e8\u0001\u001a\u00030\u00e9\u0001H\u0002J\u0013\u0010\u00ea\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u00eb\u0001\u001a\u00020-H\u0002J\n\u0010\u00ec\u0001\u001a\u00030\u0087\u0001H\u0002J\n\u0010\u00ed\u0001\u001a\u00030\u0087\u0001H\u0002J\n\u0010\u00ee\u0001\u001a\u00030\u0087\u0001H\u0014J\n\u0010\u00f1\u0001\u001a\u00030\u0087\u0001H\u0002J\u0014\u0010\u00f2\u0001\u001a\u00030\u0087\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u00f3\u0001H\u0002J\n\u0010\u00f4\u0001\u001a\u00030\u0087\u0001H\u0002J\n\u0010\u00f5\u0001\u001a\u00030\u0087\u0001H\u0002J\u0013\u0010\u00f5\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u00e3\u0001\u001a\u00020\'H\u0002J\u0013\u0010\u00f8\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u00f9\u0001\u001a\u00020\'H\u0002J)\u0010\u00fa\u0001\u001a\u00030\u0087\u00012\t\u0010\u00e3\u0001\u001a\u0004\u0018\u00010\'2\u0007\u0010\u00fb\u0001\u001a\u00020\'2\t\u0010\u00fc\u0001\u001a\u0004\u0018\u00010\'H\u0002J\u0013\u0010\u00fd\u0001\u001a\u00020-2\u0008\u0010\u00fe\u0001\u001a\u00030\u00ff\u0001H\u0016J\n\u0010\u0080\u0002\u001a\u00030\u0081\u0002H\u0016J\u0013\u0010\u0082\u0002\u001a\u00030\u0087\u00012\u0007\u0010\u00a6\u0001\u001a\u00020dH\u0002J\n\u0010\u0083\u0002\u001a\u00030\u0087\u0001H\u0002J\n\u0010\u0084\u0002\u001a\u00030\u0087\u0001H\u0002J\t\u0010\u0085\u0002\u001a\u00020-H\u0002JD\u0010\u0086\u0002\u001a\u00030\u0087\u00012\u0008\u0010\u0087\u0002\u001a\u00030\u0088\u00022\u0011\u0010\u0089\u0002\u001a\u000c\u0012\u0005\u0012\u00030\u008a\u0002\u0018\u00010\u00a4\u00012\u0007\u0010\u008b\u0002\u001a\u00020R2\u0008\u0010\u008c\u0002\u001a\u00030\u008d\u00022\u0007\u0010\u008e\u0002\u001a\u00020\'H\u0096\u0001JY\u0010\u008f\u0002\u001a\u000f\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\'0\u0090\u00022\u0008\u0010\u0087\u0002\u001a\u00030\u0088\u00022\u0011\u0010\u0089\u0002\u001a\u000c\u0012\u0005\u0012\u00030\u008a\u0002\u0018\u00010\u00a4\u00012\u0007\u0010\u008b\u0002\u001a\u00020R2\u0008\u0010\u008c\u0002\u001a\u00030\u008d\u00022\u0007\u0010\u0091\u0002\u001a\u00020\'2\u0007\u0010\u008e\u0002\u001a\u00020\'H\u0096\u0001R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000b\u001a\u0004\u0008#\u0010$R\u001a\u0010&\u001a\u00020\'X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020-X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020\'X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010)R\u001a\u00102\u001a\u000203X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001a\u00108\u001a\u00020-X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010/\"\u0004\u0008:\u0010;R\u000e\u0010<\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010=\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0011\u001a\u0004\u0008?\u0010@R\u0012\u0010B\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010C\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010D\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010E\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010F\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010G\u001a\u0002038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010H\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010/R\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010P\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010S\u001a\n T*\u0004\u0018\u00010R0RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010U\u001a\n T*\u0004\u0018\u00010R0RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010Z\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010\u0011\u001a\u0004\u0008\\\u0010]R\u0010\u0010_\u001a\u0004\u0018\u00010`X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010a\u001a\u0004\u0018\u00010bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010c\u001a\u0004\u0018\u00010dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010e\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010g\u001a\u00020h8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010\u0011\u001a\u0004\u0008i\u0010jR\u001b\u0010l\u001a\u00020m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010\u0011\u001a\u0004\u0008n\u0010oR\u001b\u0010q\u001a\u00020r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010\u0011\u001a\u0004\u0008s\u0010tR\u001b\u0010v\u001a\u00020w8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010\u0011\u001a\u0004\u0008x\u0010yR\u001b\u0010{\u001a\u00020|8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u007f\u0010\u0011\u001a\u0004\u0008}\u0010~R\u0017\u0010\u0080\u0001\u001a\n\u0012\u0005\u0012\u00030\u0082\u00010\u0081\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0083\u0001\u001a\u0004\u0018\u00010\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0084\u0001\u001a\u0004\u0018\u00010\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0085\u0001\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u009a\u0001\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009b\u0001\u0010)R,\u0010\u00ce\u0001\u001a\u000f\u0012\n\u0012\u00080\'\u00a2\u0006\u0003\u0008\u00d0\u00010\u00cf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00d3\u0001\u0010\u0011\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0011\u0010\u00dd\u0001\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00ef\u0001\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00f0\u0001\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00f7\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0092\u0002"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;",
        "Lcom/binance/earn/track/EarnWalletActivity;",
        "Lcom/binance/earn/subscribe/simple/subscribe/EarnTimelineHelper;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "<init>",
        "()V",
        "mBinding",
        "Lcom/binance/earn/databinding/ActivitySimpleBuyV2Binding;",
        "getMBinding",
        "()Lcom/binance/earn/databinding/ActivitySimpleBuyV2Binding;",
        "mBinding$delegate",
        "Lby/kirich1409/viewbindingdelegate/ViewBindingProperty;",
        "viewSimpleEarnSubscribeFlexibleSummaryBinding",
        "Lcom/binance/earn/databinding/ViewSimpleEarnSubscribeFlexibleSummaryBinding;",
        "getViewSimpleEarnSubscribeFlexibleSummaryBinding",
        "()Lcom/binance/earn/databinding/ViewSimpleEarnSubscribeFlexibleSummaryBinding;",
        "viewSimpleEarnSubscribeFlexibleSummaryBinding$delegate",
        "Lkotlin/Lazy;",
        "viewFixedRateLoanSupplyBinding",
        "Lcom/binance/earn/databinding/ViewFixedRateLoanSupplyBinding;",
        "getViewFixedRateLoanSupplyBinding",
        "()Lcom/binance/earn/databinding/ViewFixedRateLoanSupplyBinding;",
        "viewFixedRateLoanSupplyBinding$delegate",
        "viewFixedRateLoanSummaryBinding",
        "Lcom/binance/earn/databinding/ViewFixedRateLoanSummaryBinding;",
        "getViewFixedRateLoanSummaryBinding",
        "()Lcom/binance/earn/databinding/ViewFixedRateLoanSummaryBinding;",
        "viewFixedRateLoanSummaryBinding$delegate",
        "viewSimpleEarnSubscribeFixedSummaryBinding",
        "Lcom/binance/earn/databinding/ViewSimpleEarnSubscribeFixedSummaryBinding;",
        "getViewSimpleEarnSubscribeFixedSummaryBinding",
        "()Lcom/binance/earn/databinding/ViewSimpleEarnSubscribeFixedSummaryBinding;",
        "viewSimpleEarnSubscribeFixedSummaryBinding$delegate",
        "toolbar",
        "Lcom/binance/base/databinding/BsToolbarNewBinding;",
        "getToolbar",
        "()Lcom/binance/base/databinding/BsToolbarNewBinding;",
        "toolbar$delegate",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "sensorsEnable",
        "",
        "getSensorsEnable",
        "()Z",
        "screenName",
        "getScreenName",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "flexibleAutoSubscribe",
        "pushViewManager",
        "Lcom/binance/earn/utils/EarnPushManager;",
        "getPushViewManager",
        "()Lcom/binance/earn/utils/EarnPushManager;",
        "pushViewManager$delegate",
        "mAsset",
        "mProductId",
        "mDuration",
        "source",
        "returnToUrl",
        "tab",
        "isSharia",
        "mInputWatcher",
        "Lcom/binance/widget/SimpleTextWatcher;",
        "userLeftQuotaStatus",
        "purchasable",
        "mAmountInputEnable",
        "mAgreementChecked",
        "agreementSigned",
        "userLeftQuota",
        "userCurrentAssetsAmountBD",
        "Ljava/math/BigDecimal;",
        "mMaxPurchaseAmountBD",
        "kotlin.jvm.PlatformType",
        "mMinPurchaseAmountBD",
        "currentAmount",
        "posCanTransfer",
        "posForceTransfer",
        "selectRedeemTargetIndex",
        "marketViewModel",
        "Lcom/plutus/market/net/viewmodel/MarketViewModel;",
        "getMarketViewModel",
        "()Lcom/plutus/market/net/viewmodel/MarketViewModel;",
        "marketViewModel$delegate",
        "marketData",
        "Lcom/binance/data/beans/MarketData;",
        "mCurrentSubscribeType",
        "Lcom/binance/earn/api/constants/SimpleProductType;",
        "mChooseSimpleProduct",
        "Lcom/binance/earn/api/model/SimpleProductDetail;",
        "mCurrencySource",
        "firstLayoutDurationRecyclerView",
        "simpleBuyViewModel",
        "Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel;",
        "getSimpleBuyViewModel",
        "()Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel;",
        "simpleBuyViewModel$delegate",
        "autoSubscribeConfirmModel",
        "Lcom/binance/earn/widgets/AutoSubscribeConfirmViewModel;",
        "getAutoSubscribeConfirmModel",
        "()Lcom/binance/earn/widgets/AutoSubscribeConfirmViewModel;",
        "autoSubscribeConfirmModel$delegate",
        "mAutoSubscribeViewModel",
        "Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel;",
        "getMAutoSubscribeViewModel",
        "()Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel;",
        "mAutoSubscribeViewModel$delegate",
        "mServiceAgreementViewModel",
        "Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel;",
        "getMServiceAgreementViewModel",
        "()Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel;",
        "mServiceAgreementViewModel$delegate",
        "simpleLockedAutoRenewViewModel",
        "Lcom/binance/earn/subscribe/simple/vm/SimpleLockedAutoRenewViewModel;",
        "getSimpleLockedAutoRenewViewModel",
        "()Lcom/binance/earn/subscribe/simple/vm/SimpleLockedAutoRenewViewModel;",
        "simpleLockedAutoRenewViewModel$delegate",
        "allCoinInfoCache",
        "",
        "Lcom/binance/data/beans/Coin;",
        "zeroLocalTime",
        "eightLocalTime",
        "lockedAutoSubscribeOnCheckedChangeListener",
        "subscribeLiveData",
        "",
        "observe",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "observer",
        "Lkotlin/Function1;",
        "work",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "updateLoanPlaceOrderTips",
        "apr",
        "duration",
        "setUpViews",
        "displayFixedRateLoanProductRulesView",
        "Landroid/view/View;",
        "displayFixedProductRulesView",
        "displayFlexibleProductRulesView",
        "onShowWalletSelector",
        "view",
        "balanceBizType",
        "getBalanceBizType",
        "showAprAndInterest",
        "showSimpleList",
        "it",
        "Lcom/binance/earn/api/model/SimpleUnionModel;",
        "scrollDurationListTo",
        "index",
        "renderIndicator",
        "items",
        "",
        "simpleItemSelected",
        "item",
        "checkShowBETHSOLStakingTips",
        "checkShowSuperEarn",
        "hasSuperEarn",
        "setSimpleProductStatus",
        "refreshId",
        "projectId",
        "renderFlexibleUI",
        "product",
        "generateAvailableQuotaTip",
        "totalLeftQuota",
        "setFlexibleAutoStakeCheckBox",
        "onCheckedChanged",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "isChecked",
        "setFlexibleAutoSubscribeSwitchSilent",
        "enable",
        "setLockedAutoSubscribeSwitchSilent",
        "performAutoSubscribe",
        "showFlexibleRate",
        "showAprDetailDialog",
        "selectTab",
        "previewInterest",
        "isETHStakingRewards",
        "setInterestText",
        "realTimeInterests",
        "tierInterests",
        "estAirDropInterestText",
        "renderFixedUI",
        "project",
        "createMegadropNotice",
        "model",
        "refreshToDefaultTab",
        "showFixedAprTip",
        "productDetail",
        "needShowLaunchPoolRewards",
        "renderFixedTotalRewards",
        "getRedemptionDate",
        "getStakingRenewDate",
        "arrayPosRedeemTarget",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "getArrayPosRedeemTarget",
        "()[Ljava/lang/String;",
        "arrayPosRedeemTarget$delegate",
        "resetRedeemTargetSelector",
        "redeemBinding",
        "Lcom/binance/earn/databinding/ViewEarnLiteRedeemToBinding;",
        "defaultIndex",
        "resetLockedTimeLine",
        "fixedAutoRenew",
        "showRewardCoins",
        "simpleProductDetail",
        "isSolStakingRewards",
        "isGettingUserLeftQuota",
        "getUserLeftQuota",
        "pId",
        "updateBonusShow",
        "updateMaxAndAvailableAmountView",
        "onWalletTotalChanged",
        "amount",
        "displayFixedRateLoanSupplyView",
        "renderFixedLoanSupply",
        "inputAmount",
        "renderFixedLoanSupplyOrderPlaceView",
        "fixedLoanDetail",
        "Lcom/binance/earn/api/model/FixedLoanDetail;",
        "updateLockedRateLoanSupplyUI",
        "isLoanSupply",
        "showQuotaOrLimitError",
        "setTextColorAsAdaptive",
        "onResume",
        "warmUpIng",
        "recorded",
        "activePurchaseBtn",
        "performConfirmClick",
        "Lcom/major/android/uikit2/button/KitButton;",
        "loanSupplyCalculation",
        "purchase",
        "job",
        "Lkotlinx/coroutines/Job;",
        "showWarmUp",
        "purchaseTime",
        "redirect2PurchaseSuccessPage",
        "productId",
        "positionId",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "getTrackProperties",
        "Lorg/json/JSONObject;",
        "showSellOutReminder",
        "removeConfirmViews",
        "setAgreementCardMaybeShow",
        "isLoanSupplyEnable",
        "buildTimeline",
        "context",
        "Landroid/content/Context;",
        "tierAnnualInterestRateList",
        "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
        "totalAmountBd",
        "tierRateTimeLineView",
        "Lcom/binance/earn/widgets/timeline/EarnTimeLineView;",
        "asset",
        "buildTimelineTintPrimary",
        "Lkotlin/Pair;",
        "rate",
        "earn-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static synthetic f:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lkotlin/Lazy;

.field private B:Ljava/lang/String;

.field private C:Lcom/binance/earn/api/model/SimpleProductDetail;

.field private D:Z

.field private final E:Lkotlin/Lazy;

.field private F:Lcom/binance/earn/api/constants/SimpleProductType;

.field private G:Lo/MarginTradeFooterFragment;

.field private H:Ljava/math/BigDecimal;

.field private I:Ljava/math/BigDecimal;

.field private final J:Lkotlin/Lazy;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Lcom/binance/data/beans/MarketData;

.field private O:Z

.field private P:I

.field private final Q:Ljava/lang/String;

.field private final R:Lkotlin/Lazy;

.field private final S:Z

.field private final T:Lkotlin/Lazy;

.field private U:Ljava/math/BigDecimal;

.field private V:Ljava/lang/String;

.field private final W:Lo/getOrfAttributes;

.field private final X:Lkotlin/Lazy;

.field private Y:Ljava/lang/String;

.field private final Z:Lkotlin/Lazy;

.field public a:Ljava/lang/String;

.field private aa:Z

.field private final ab:Lo/getOrfAttributes;

.field private final ac:Lkotlin/Lazy;

.field private final ae:Lkotlin/Lazy;

.field private af:Z

.field private final ag:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic i:Lo/getSupportPay;

.field private j:Z

.field private final k:Lkotlin/Lazy;

.field private l:Z

.field private m:Ljava/math/BigDecimal;

.field private final n:Lkotlin/Lazy;

.field private final o:Ljava/lang/String;

.field private p:Z

.field private r:Z

.field private final u:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private v:Lkotlinx/coroutines/Job;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:I

.field private final z:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "mBinding"

    const-string v3, "getMBinding()Lcom/binance/earn/databinding/ActivitySimpleBuyV2Binding;"

    const-class v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewFixedRateLoanSupplyBinding"

    const-string v3, "getViewFixedRateLoanSupplyBinding()Lcom/binance/earn/databinding/ViewFixedRateLoanSupplyBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lcom/binance/base/databinding/BsToolbarNewBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 225
    invoke-direct {p0}, Lcom/binance/earn/track/EarnWalletActivity;-><init>()V

    new-instance v0, Lo/getSupportPay;

    invoke-direct {v0}, Lo/getSupportPay;-><init>()V

    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->i:Lo/getSupportPay;

    .line 227
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 2768
    new-instance v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b0113

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 29034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 227
    iput-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    .line 230
    new-instance v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$viewSimpleEarnSubscribeFlexibleSummaryBinding$2;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$viewSimpleEarnSubscribeFlexibleSummaryBinding$2;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ae:Lkotlin/Lazy;

    .line 2769
    new-instance v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewBindingActivity$2;

    const v2, 0x7f0b563f

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewBindingActivity$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 30034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 233
    iput-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ab:Lo/getOrfAttributes;

    .line 236
    new-instance v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$viewFixedRateLoanSummaryBinding$2;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$viewFixedRateLoanSummaryBinding$2;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ac:Lkotlin/Lazy;

    .line 257
    new-instance v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$viewSimpleEarnSubscribeFixedSummaryBinding$2;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$viewSimpleEarnSubscribeFixedSummaryBinding$2;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Z:Lkotlin/Lazy;

    .line 2770
    new-instance v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewBindingActivity$3;

    const v2, 0x7f0b37c1

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewBindingActivity$3;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 31034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 261
    iput-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->W:Lo/getOrfAttributes;

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->V:Ljava/lang/String;

    const/4 v1, 0x1

    .line 264
    iput-boolean v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->S:Z

    .line 265
    const-string v2, "app_earn_view_simple_buy_page"

    iput-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Q:Ljava/lang/String;

    const v2, 0x7f0e0127

    .line 266
    iput v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->y:I

    .line 267
    iput-boolean v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->r:Z

    .line 269
    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$pushViewManager$2;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$pushViewManager$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->R:Lkotlin/Lazy;

    .line 273
    const-string v2, ""

    iput-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    .line 277
    iput-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->c:Ljava/lang/String;

    .line 281
    iput-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->d:Ljava/lang/String;

    .line 285
    iput-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->e:Ljava/lang/String;

    .line 289
    iput-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->a:Ljava/lang/String;

    .line 301
    iput-boolean v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->K:Z

    .line 305
    const-string v3, "0.00000000"

    iput-object v3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Y:Ljava/lang/String;

    .line 306
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->U:Ljava/math/BigDecimal;

    .line 307
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->I:Ljava/math/BigDecimal;

    .line 308
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->H:Ljava/math/BigDecimal;

    .line 309
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->m:Ljava/math/BigDecimal;

    .line 310
    iput-boolean v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->L:Z

    .line 2775
    new-instance v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2777
    const-class v3, Lo/wwvwvvwwwvwwwv;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 2779
    new-instance v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2781
    new-instance v5, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2777
    new-instance v7, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v7, v3, v4, v1, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/Lazy;

    .line 314
    iput-object v7, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->J:Lkotlin/Lazy;

    .line 316
    sget-object v1, Lcom/binance/earn/api/constants/SimpleProductType;->LENDING_FLEXIBLE:Lcom/binance/earn/api/constants/SimpleProductType;

    iput-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->F:Lcom/binance/earn/api/constants/SimpleProductType;

    .line 2786
    new-instance v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2788
    const-class v3, Lo/setUsageTag;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 2790
    new-instance v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2792
    new-instance v5, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$6;

    invoke-direct {v5, v6, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2788
    new-instance v7, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v7, v3, v4, v1, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/Lazy;

    .line 323
    iput-object v7, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->T:Lkotlin/Lazy;

    .line 2797
    new-instance v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$7;

    invoke-direct {v1, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2799
    const-class v3, Lo/getReceiver;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 2801
    new-instance v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$8;

    invoke-direct {v4, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2803
    new-instance v5, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$9;

    invoke-direct {v5, v6, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2799
    new-instance v7, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v7, v3, v4, v1, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/Lazy;

    .line 324
    iput-object v7, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->n:Lkotlin/Lazy;

    .line 2808
    new-instance v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$10;

    invoke-direct {v1, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$10;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2810
    const-class v3, Lo/setI18nCDNHostCN;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 2812
    new-instance v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$11;

    invoke-direct {v4, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$11;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2814
    new-instance v5, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$12;

    invoke-direct {v5, v6, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2810
    new-instance v7, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v7, v3, v4, v1, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/Lazy;

    .line 325
    iput-object v7, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->A:Lkotlin/Lazy;

    .line 2819
    new-instance v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$13;

    invoke-direct {v1, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$13;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2821
    const-class v3, Lo/getMpExtra;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 2823
    new-instance v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$14;

    invoke-direct {v4, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$14;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2825
    new-instance v5, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$15;

    invoke-direct {v5, v6, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$15;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2821
    new-instance v7, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v7, v3, v4, v1, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/Lazy;

    .line 326
    iput-object v7, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->E:Lkotlin/Lazy;

    .line 2830
    new-instance v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$16;

    invoke-direct {v1, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$16;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2832
    const-class v3, Lo/getAvailableBtcValuation;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 2834
    new-instance v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$17;

    invoke-direct {v4, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$17;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2836
    new-instance v5, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$18;

    invoke-direct {v5, v6, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$special$$inlined$viewModels$default$18;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2832
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v3, v4, v1, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 327
    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->X:Lkotlin/Lazy;

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->h:Ljava/util/List;

    .line 331
    sget-object v0, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    const-string v0, "00:00"

    invoke-static {v0}, Lo/getBaseMaxBorrow;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ag:Ljava/lang/String;

    .line 332
    sget-object v0, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    const-string v0, "08:00"

    invoke-static {v0}, Lo/getBaseMaxBorrow;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->o:Ljava/lang/String;

    .line 335
    new-instance v0, Lo/PopupCreator;

    invoke-direct {v0, p0}, Lo/PopupCreator;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->u:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1790
    new-instance v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$arrayPosRedeemTarget$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$arrayPosRedeemTarget$2;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->k:Lkotlin/Lazy;

    .line 2048
    iput-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->x:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->w()V

    return-void
.end method

.method public static final synthetic B(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->t()V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lo/getBoolean_adapter;I)I
    .locals 6

    .line 52910
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->M:Z

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 52911
    sget-object p0, Lo/setFiatAmount;->e:Lo/setFiatAmount;

    .line 51168
    iget-object p2, p1, Lo/getBoolean_adapter;->c:Landroid/widget/TextView;

    sget-object v0, Lo/setFiatAmount;->b:[Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51169
    invoke-static {p0, p1, v1, v3, v2}, Lo/setFiatAmount;->c(Lo/setFiatAmount;Lo/getBoolean_adapter;ZZI)V

    return v3

    .line 52916
    :cond_0
    sget-object v0, Lo/setFiatAmount;->e:Lo/setFiatAmount;

    .line 51169
    iget-object v4, p1, Lo/getBoolean_adapter;->c:Landroid/widget/TextView;

    sget-object v5, Lo/setFiatAmount;->b:[Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51170
    invoke-static {v0, p1, v3, v3, v2}, Lo/setFiatAmount;->c(Lo/setFiatAmount;Lo/getBoolean_adapter;ZZI)V

    .line 52917
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->L:Z

    if-eqz v0, :cond_1

    sget-object v0, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    invoke-static {p0}, Lo/CheckoutContext;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 52918
    sget-object p0, Lo/setFiatAmount;->e:Lo/setFiatAmount;

    invoke-static {p1, v1, p2}, Lo/setFiatAmount;->d(Lo/getBoolean_adapter;ZI)V

    return p2

    .line 52923
    :cond_1
    sget-object p0, Lo/setFiatAmount;->e:Lo/setFiatAmount;

    invoke-static {p0, p1, v3, v3, v2}, Lo/setFiatAmount;->d(Lo/setFiatAmount;Lo/getBoolean_adapter;ZII)V

    .line 52924
    sget-object p0, Lo/setFiatAmount;->e:Lo/setFiatAmount;

    invoke-static {p0, p1, v1, v3, v2}, Lo/setFiatAmount;->c(Lo/setFiatAmount;Lo/getBoolean_adapter;ZZI)V

    return v1
.end method

.method public static final synthetic a(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Ljava/util/List;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->h:Ljava/util/List;

    return-object p0
.end method

.method private final a(Lcom/binance/earn/api/model/SimpleProductDetail;)V
    .locals 11

    .line 1178
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getBethStaking()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->j()Lo/setEndIconTintList;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    if-eq v0, v1, :cond_3

    .line 51387
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 1179
    iget-object v0, v0, Lo/getPriceChangePercent;->z:Lo/isSoftdelisting;

    .line 51205
    iget-object v0, v0, Lo/isSoftdelisting;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1179
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51389
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 1180
    iget-object v0, v0, Lo/getPriceChangePercent;->z:Lo/isSoftdelisting;

    iget-object v0, v0, Lo/isSoftdelisting;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51390
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 1181
    iget-object v0, v0, Lo/getPriceChangePercent;->z:Lo/isSoftdelisting;

    iget-object v0, v0, Lo/isSoftdelisting;->a:Landroid/widget/TextView;

    .line 1183
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getStakingApy()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    invoke-static/range {v3 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->d(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const p1, 0x7f15217f

    .line 1181
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1184
    const-string v4, "<a>(.*)</a>"

    sget-object p1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$checkShowBETHSOLStakingTips$1;->d:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$checkShowBETHSOLStakingTips$1;

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 51392
    invoke-static/range {v3 .. v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1181
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51392
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 1187
    iget-object p1, p1, Lo/getPriceChangePercent;->z:Lo/isSoftdelisting;

    iget-object p1, p1, Lo/isSoftdelisting;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    const-string v0, "ETH"

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lo/CheckoutContext;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 51304
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v1

    .line 51184
    iget-object v1, v1, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p1, :cond_1

    .line 51310
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v0}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 51396
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 1188
    iget-object p1, p1, Lo/getPriceChangePercent;->z:Lo/isSoftdelisting;

    iget-object p1, p1, Lo/isSoftdelisting;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 1189
    sget-object v0, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    .line 1190
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    .line 1191
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->h:Ljava/util/List;

    .line 1189
    invoke-static {v0, v1}, Lo/CheckoutContext;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 51308
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v1

    .line 51188
    iget-object v1, v1, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p1, :cond_2

    .line 51314
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v0}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_2
    return-void

    .line 1194
    :cond_3
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getSolStaking()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "earnSOL"

    .line 51207
    invoke-interface {v0, v3, v2}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1196
    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    if-eq v0, v1, :cond_7

    .line 51401
    :cond_4
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 1198
    iget-object v0, v0, Lo/getPriceChangePercent;->z:Lo/isSoftdelisting;

    .line 51219
    iget-object v0, v0, Lo/isSoftdelisting;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1198
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51403
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 1199
    iget-object v0, v0, Lo/getPriceChangePercent;->z:Lo/isSoftdelisting;

    iget-object v0, v0, Lo/isSoftdelisting;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51404
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 1200
    iget-object v0, v0, Lo/getPriceChangePercent;->z:Lo/isSoftdelisting;

    iget-object v0, v0, Lo/isSoftdelisting;->a:Landroid/widget/TextView;

    .line 1202
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getStakingApy()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    invoke-static/range {v3 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->d(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const p1, 0x7f15253b

    .line 1200
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1203
    const-string v4, "<a>(.*)</a>"

    sget-object p1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$checkShowBETHSOLStakingTips$2;->d:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$checkShowBETHSOLStakingTips$2;

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 51406
    invoke-static/range {v3 .. v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1200
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51406
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 1206
    iget-object p1, p1, Lo/getPriceChangePercent;->z:Lo/isSoftdelisting;

    iget-object p1, p1, Lo/isSoftdelisting;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    const-string v0, "SOL"

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lo/CheckoutContext;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 51318
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v1

    .line 51198
    iget-object v1, v1, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p1, :cond_5

    .line 51324
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v0}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 51410
    :cond_5
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 1207
    iget-object p1, p1, Lo/getPriceChangePercent;->z:Lo/isSoftdelisting;

    iget-object p1, p1, Lo/isSoftdelisting;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 1208
    sget-object v0, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    .line 1209
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    .line 1210
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->h:Ljava/util/List;

    .line 1208
    invoke-static {v0, v1}, Lo/CheckoutContext;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 51322
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v1

    .line 51202
    iget-object v1, v1, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p1, :cond_6

    .line 51328
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v0}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_6
    return-void

    .line 51414
    :cond_7
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 1214
    iget-object p1, p1, Lo/getPriceChangePercent;->z:Lo/isSoftdelisting;

    .line 51232
    iget-object p1, p1, Lo/isSoftdelisting;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1214
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lcom/binance/earn/api/model/SimpleProductDetail;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->g(Lcom/binance/earn/api/model/SimpleProductDetail;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lcom/binance/earn/api/model/SimpleUnionModel;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    .line 52104
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 51365
    :cond_0
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPriceChangePercent;

    .line 52108
    iget-object v2, v2, Lo/getPriceChangePercent;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    .line 52109
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 52112
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 52111
    new-instance v6, Lo/setPayChannel;

    invoke-direct {v6, v5, v4}, Lo/setPayChannel;-><init>(Landroid/content/Context;I)V

    .line 52114
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f080a39

    invoke-static {v5, v7}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 51211
    iput-object v5, v6, Lo/setReceiver;->a:Landroid/graphics/drawable/Drawable;

    .line 52113
    :cond_1
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 52110
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    const/4 v5, 0x1

    .line 52119
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 52186
    new-instance v6, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2;

    invoke-direct {v6, v0, v2}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Landroidx/recyclerview/widget/RecyclerView;)V

    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 52121
    new-instance v6, Lo/Scale;

    const v8, 0x7f0e15b5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x34

    const/16 v16, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v16}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52187
    new-instance v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$equals;

    invoke-direct {v7, v0, v1, v2}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$equals;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lcom/binance/earn/api/model/SimpleUnionModel;Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v7, Lo/setCacheComposition;

    .line 51162
    iput-object v7, v6, Lo/Scale;->g:Lo/setCacheComposition;

    .line 52202
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleUnionModel;->getProductDetailList()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 54000
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 52203
    iget-object v10, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/binance/earn/api/model/SimpleProductDetail;->productId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_3
    move-object v8, v3

    .line 52202
    :goto_0
    check-cast v8, Lcom/binance/earn/api/model/SimpleProductDetail;

    if-nez v8, :cond_6

    .line 52205
    iget-object v7, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->d:Ljava/lang/String;

    if-eqz v7, :cond_6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v5

    if-ne v7, v5, :cond_6

    .line 52206
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleUnionModel;->getProductDetailList()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/binance/earn/api/model/SimpleProductDetail;

    invoke-virtual {v9}, Lcom/binance/earn/api/model/SimpleProductDetail;->getDuration()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->d:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_5
    move-object v8, v3

    :goto_1
    check-cast v8, Lcom/binance/earn/api/model/SimpleProductDetail;

    :cond_6
    if-nez v8, :cond_9

    .line 52209
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleUnionModel;->getProductDetailList()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/binance/earn/api/model/SimpleProductDetail;

    invoke-virtual {v9}, Lcom/binance/earn/api/model/SimpleProductDetail;->isSelected()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_8
    move-object v8, v3

    :goto_2
    check-cast v8, Lcom/binance/earn/api/model/SimpleProductDetail;

    :cond_9
    if-eqz v8, :cond_a

    .line 52212
    move-object v7, v8

    check-cast v7, Lo/getV1;

    invoke-virtual {v1, v7}, Lcom/binance/earn/api/model/SimpleUnionModel;->singleSelect(Lo/getV1;)I

    move-result v7

    .line 52230
    iput-boolean v5, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->l:Z

    .line 51369
    iget-object v9, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v10, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v10, v10, v4

    invoke-interface {v9, v0, v10}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getPriceChangePercent;

    .line 52231
    iget-object v9, v9, Lo/getPriceChangePercent;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$scrollDurationListTo$1;

    invoke-direct {v10, v0, v7}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$scrollDurationListTo$1;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;I)V

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 52214
    invoke-direct {v0, v8}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->h(Lcom/binance/earn/api/model/SimpleProductDetail;)V

    .line 52215
    invoke-virtual {v8}, Lcom/binance/earn/api/model/SimpleProductDetail;->productId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->d(Ljava/lang/String;)V

    .line 52217
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleUnionModel;->getProductDetailList()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 54003
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 52218
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleUnionModel;->getHasTierApy()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/binance/earn/api/model/SimpleProductDetail;->setHasTierApr(Ljava/lang/Boolean;)V

    goto :goto_3

    .line 54003
    :cond_b
    check-cast v7, Ljava/util/List;

    const/4 v8, 0x2

    .line 52217
    invoke-static {v6, v7, v4, v8}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    .line 52220
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleUnionModel;->getProductDetailList()Ljava/util/List;

    move-result-object v1

    .line 51371
    iget-object v7, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v9, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v9, v9, v4

    invoke-interface {v7, v0, v9}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getPriceChangePercent;

    .line 52253
    iget-object v7, v7, Lo/getPriceChangePercent;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52257
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v9, v1

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v9

    if-ge v1, v8, :cond_c

    .line 51372
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v1, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 52259
    iget-object v1, v1, Lo/getPriceChangePercent;->g:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51373
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v1, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 52260
    iget-object v0, v0, Lo/getPriceChangePercent;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    goto/16 :goto_6

    .line 51374
    :cond_c
    iget-object v7, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v9, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v9, v9, v4

    invoke-interface {v7, v0, v9}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getPriceChangePercent;

    .line 52262
    iget-object v7, v7, Lo/getPriceChangePercent;->g:Landroid/widget/LinearLayout;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    const/4 v7, 0x0

    :goto_4
    const/4 v9, 0x3

    if-ge v7, v1, :cond_f

    .line 52264
    new-instance v10, Lcom/binance/earn/widgets/EarnIndicator;

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    invoke-direct {v10, v11, v3, v8, v3}, Lcom/binance/earn/widgets/EarnIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52265
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x8

    int-to-float v12, v12

    .line 51177
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v5, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    int-to-float v9, v9

    .line 51178
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v5, v9, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    .line 52265
    invoke-direct {v11, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v7, :cond_d

    const/4 v9, 0x4

    int-to-float v9, v9

    .line 51179
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v5, v9, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    .line 52267
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 51378
    :cond_d
    iget-object v9, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v12, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v12, v12, v4

    invoke-interface {v9, v0, v12}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getPriceChangePercent;

    .line 52269
    iget-object v9, v9, Lo/getPriceChangePercent;->g:Landroid/widget/LinearLayout;

    move-object v12, v10

    check-cast v12, Landroid/view/View;

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v7, :cond_e

    const/4 v9, 0x1

    goto :goto_5

    :cond_e
    const/4 v9, 0x0

    .line 52270
    :goto_5
    invoke-virtual {v10, v9}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 52273
    :cond_f
    new-instance v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$renderIndicator$onScroll$1;

    invoke-direct {v1, v0, v9}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$renderIndicator$onScroll$1;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 51379
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getPriceChangePercent;

    .line 52297
    iget-object v3, v3, Lo/getPriceChangePercent;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$copydefault;

    invoke-direct {v5, v1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$copydefault;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 51380
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v5, v4

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 52305
    iget-object v0, v0, Lo/getPriceChangePercent;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lo/getEndTime;

    invoke-direct {v3, v1}, Lo/getEndTime;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52186
    :goto_6
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 52121
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Ljava/lang/String;)V
    .locals 13

    .line 53315
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getFixedLoanDetail()Lcom/binance/earn/api/model/FixedLoanDetail;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 51327
    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ab:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {v2, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getmE;

    .line 51175
    iget-object v2, v2, Lo/getmE;->j:Landroid/widget/FrameLayout;

    .line 53316
    check-cast v2, Landroid/view/View;

    .line 53976
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 53317
    iget-boolean v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->D:Z

    if-eqz v2, :cond_4

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0}, Lcom/binance/earn/api/model/FixedLoanDetail;->getMinLoanAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_4

    .line 51329
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ab:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v4

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getmE;

    .line 53318
    iget-object p1, p1, Lo/getmE;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51330
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ab:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v4

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getmE;

    .line 53319
    iget-object p1, p1, Lo/getmE;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51332
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ab:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v4

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getmE;

    .line 53337
    iget-object p1, p1, Lo/getmE;->l:Landroid/widget/TextView;

    .line 53338
    invoke-virtual {v0}, Lcom/binance/earn/api/model/FixedLoanDetail;->getInterestRate()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    invoke-static/range {v5 .. v12}, Lo/getPreloadWebViewTimeBIDSThreshold;->d(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const v2, 0x7f1521cc

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 51421
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v3, v5, :cond_1

    const/16 v3, 0x3f

    .line 51101
    invoke-static {v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_1

    .line 51424
    :cond_1
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 53338
    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    .line 53337
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51335
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ab:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v4

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getmE;

    .line 53414
    iget-object p1, p1, Lo/getmE;->g:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v2, Lo/Popup;

    invoke-direct {v2, p0, v0}, Lo/Popup;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lcom/binance/earn/api/model/FixedLoanDetail;)V

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51426
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->T:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setUsageTag;

    .line 51152
    iget-object p1, p1, Lo/setUsageTag;->c:Landroidx/lifecycle/LiveData;

    .line 53420
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 51338
    :cond_2
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ab:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v4

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getmE;

    .line 53421
    iget-object p1, p1, Lo/getmE;->g:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eq p1, v1, :cond_3

    .line 51339
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ab:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v4

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getmE;

    .line 53422
    iget-object p0, p0, Lo/getmE;->g:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    .line 53424
    :cond_3
    invoke-static {p0, v0, v1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lcom/binance/earn/api/model/FixedLoanDetail;Z)V

    return-void

    .line 51340
    :cond_4
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ab:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v4

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getmE;

    .line 53322
    iget-object p1, p1, Lo/getmE;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51341
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ab:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v4

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getmE;

    .line 53323
    iget-object p1, p1, Lo/getmE;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 53327
    :cond_5
    invoke-direct {p0, v1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->e(Z)V

    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 223
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->j:Z

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 1381
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v0, :cond_0

    .line 51538
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setI18nCDNHostCN;

    .line 1383
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->productId()Ljava/lang/String;

    move-result-object v1

    .line 1385
    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements2;

    invoke-direct {v2, p0, p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements2;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Z)V

    check-cast v2, Lo/setI18nCDNHostCN$DropdropElements2;

    .line 1382
    invoke-virtual {v0, v1, p1, v2}, Lo/setI18nCDNHostCN;->e(Ljava/lang/String;ZLo/setI18nCDNHostCN$DropdropElements2;)V

    :cond_0
    return-void
.end method

.method private final a()Z
    .locals 3

    .line 51521
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setUsageTag;

    .line 51247
    iget-object v0, v0, Lo/setUsageTag;->c:Landroidx/lifecycle/LiveData;

    .line 2761
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2762
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getFixedLoanDetail()Lcom/binance/earn/api/model/FixedLoanDetail;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 51433
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ab:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getmE;

    .line 51281
    iget-object v0, v0, Lo/getmE;->j:Landroid/widget/FrameLayout;

    .line 2763
    check-cast v0, Landroid/view/View;

    .line 2885
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 51435
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ab:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getmE;

    .line 2764
    iget-object v0, v0, Lo/getmE;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 2886
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 51436
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ab:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getmE;

    .line 2765
    iget-object v0, v0, Lo/getmE;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    .line 2887
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic b(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Landroid/view/View;
    .locals 27

    move-object/from16 v0, p0

    .line 46227
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 45676
    iget-object v1, v1, Lo/getPriceChangePercent;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45678
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 47227
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v2, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPriceChangePercent;

    .line 45678
    iget-object v2, v2, Lo/getPriceChangePercent;->d:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    .line 45677
    invoke-static {v1, v2, v4}, Lo/setSignQuantity;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setSignQuantity;

    move-result-object v1

    .line 45681
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    const-string v5, "BNB"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v6, 0x3f

    const/16 v7, 0x18

    if-eqz v2, :cond_2

    .line 47851
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 45683
    sget-object v8, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    invoke-static {v8}, Lo/setJuid;->e(Lcom/binance/android/configcenter/ConfigCenter;)Lcom/binance/data/beans/EarnConfig;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/binance/data/beans/EarnConfig;->getLpAdjustRatioEnable()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const v8, 0x7f1524c8

    .line 45685
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "<a>(.*)</a>"

    new-instance v8, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFixedProductRulesView$needShowLaunchPoolRewardsContent2$1$1;

    invoke-direct {v8, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFixedProductRulesView$needShowLaunchPoolRewardsContent2$1$1;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    move-object v14, v8

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    .line 48228
    invoke-static/range {v9 .. v14}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 45684
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_0
    const v8, 0x7f1524c7

    .line 45691
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 49321
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v7, :cond_1

    .line 50000
    invoke-static {v8, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v8

    goto :goto_0

    .line 49324
    :cond_1
    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    .line 45691
    :goto_0
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45693
    :goto_1
    const-string v8, "\n\n"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v8, 0x7f15261c

    .line 45694
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "<a>(.*)</a>"

    new-instance v8, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFixedProductRulesView$needShowLaunchPoolRewardsContent2$1$2;

    invoke-direct {v8, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFixedProductRulesView$needShowLaunchPoolRewardsContent2$1$2;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    move-object v14, v8

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    .line 51228
    invoke-static/range {v9 .. v14}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 45694
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47853
    new-instance v8, Landroid/text/SpannedString;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v8, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 45708
    :goto_2
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedInterestType()Lcom/binance/earn/api/constants/SimplePosInterestType;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_4

    const/4 v2, -0x1

    goto :goto_4

    :cond_4
    sget-object v9, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements3$WhenMappings;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v9, v2

    :goto_4
    const v12, 0x7f1524cb

    const v13, 0x7f1524c5

    const-string v14, "#%06X"

    const v15, 0xffffff

    const v5, 0x7f060074

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v2, v4, :cond_16

    if-eq v2, v10, :cond_b

    .line 45777
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedType()Lcom/binance/earn/api/constants/EarnFixedType;

    move-result-object v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    sget-object v11, Lcom/binance/earn/api/constants/EarnFixedType;->FIXED_SAVINGS:Lcom/binance/earn/api/constants/EarnFixedType;

    if-ne v2, v11, :cond_7

    .line 45778
    iget-object v2, v1, Lo/setSignQuantity;->e:Landroid/widget/TextView;

    .line 45779
    iget-object v8, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ag:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->o:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v3

    aput-object v8, v9, v4

    aput-object v11, v9, v10

    invoke-virtual {v0, v13, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 45780
    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v5}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v5

    and-int/2addr v5, v15

    .line 51015
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 45779
    const-string v17, "#000000"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 51323
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_6

    .line 51003
    invoke-static {v3, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_6

    .line 51326
    :cond_6
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 45781
    :goto_6
    check-cast v3, Ljava/lang/CharSequence;

    .line 45778
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45782
    iget-object v2, v1, Lo/setSignQuantity;->c:Landroid/widget/TextView;

    .line 45783
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 45782
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 45784
    :cond_7
    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_9

    .line 45785
    iget-object v2, v1, Lo/setSignQuantity;->e:Landroid/widget/TextView;

    .line 45786
    iget-object v11, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ag:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->o:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v11, v9, v3

    aput-object v11, v9, v4

    aput-object v12, v9, v10

    const v10, 0x7f1524ca

    invoke-virtual {v0, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 45787
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v5}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v5

    and-int/2addr v5, v15

    .line 51018
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 45786
    const-string v17, "#000000"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 51326
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_8

    .line 51006
    invoke-static {v3, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_7

    .line 51329
    :cond_8
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 45788
    :goto_7
    check-cast v3, Ljava/lang/CharSequence;

    .line 45785
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45789
    iget-object v2, v1, Lo/setSignQuantity;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 45790
    iget-object v2, v1, Lo/setSignQuantity;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 45792
    :cond_9
    iget-object v2, v1, Lo/setSignQuantity;->e:Landroid/widget/TextView;

    .line 45793
    iget-object v8, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ag:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->o:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v3

    aput-object v8, v9, v4

    aput-object v11, v9, v10

    const v8, 0x7f1524b9

    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 45794
    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v5}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v5

    and-int/2addr v5, v15

    .line 51021
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 45793
    const-string v17, "#000000"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 51329
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_a

    .line 51009
    invoke-static {v3, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_8

    .line 51332
    :cond_a
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 45795
    :goto_8
    check-cast v3, Ljava/lang/CharSequence;

    .line 45792
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45796
    iget-object v2, v1, Lo/setSignQuantity;->c:Landroid/widget/TextView;

    const v3, 0x7f1524b7

    .line 45797
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 45796
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45799
    :goto_9
    iget-object v2, v1, Lo/setSignQuantity;->b:Landroid/widget/TextView;

    const v3, 0x7f1524b3

    .line 45800
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 45799
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1c

    .line 45743
    :cond_b
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedType()Lcom/binance/earn/api/constants/EarnFixedType;

    move-result-object v2

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    sget-object v11, Lcom/binance/earn/api/constants/EarnFixedType;->FIXED_SAVINGS:Lcom/binance/earn/api/constants/EarnFixedType;

    if-ne v2, v11, :cond_e

    .line 45744
    iget-object v2, v1, Lo/setSignQuantity;->e:Landroid/widget/TextView;

    .line 45745
    iget-object v8, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ag:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->o:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v3

    aput-object v8, v9, v4

    aput-object v11, v9, v10

    invoke-virtual {v0, v13, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 45746
    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v5}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v5

    and-int/2addr v5, v15

    .line 51024
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 45745
    const-string v17, "#000000"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 51332
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_d

    .line 51012
    invoke-static {v3, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_b

    .line 51335
    :cond_d
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 45747
    :goto_b
    check-cast v3, Ljava/lang/CharSequence;

    .line 45744
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45748
    iget-object v2, v1, Lo/setSignQuantity;->c:Landroid/widget/TextView;

    .line 45749
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 45748
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 45750
    :cond_e
    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_10

    .line 45751
    iget-object v2, v1, Lo/setSignQuantity;->e:Landroid/widget/TextView;

    .line 45752
    iget-object v11, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ag:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->o:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v11, v9, v3

    aput-object v11, v9, v4

    aput-object v12, v9, v10

    const v10, 0x7f1524ca

    invoke-virtual {v0, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 45753
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v5}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v5

    and-int/2addr v5, v15

    .line 51027
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 45752
    const-string v17, "#000000"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 51335
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_f

    .line 51015
    invoke-static {v3, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_c

    .line 51338
    :cond_f
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 45754
    :goto_c
    check-cast v3, Ljava/lang/CharSequence;

    .line 45751
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45755
    iget-object v2, v1, Lo/setSignQuantity;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 45756
    iget-object v2, v1, Lo/setSignQuantity;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 45758
    :cond_10
    iget-object v2, v1, Lo/setSignQuantity;->e:Landroid/widget/TextView;

    .line 45760
    iget-object v8, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/binance/earn/api/model/SimpleProductDetail;->getAsset()Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_11
    const/4 v8, 0x0

    .line 45761
    :goto_d
    iget-object v11, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedExtraAsset()Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_12
    const/4 v11, 0x0

    .line 45762
    :goto_e
    iget-object v12, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ag:Ljava/lang/String;

    .line 45764
    iget-object v13, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->o:Ljava/lang/String;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v8, v6, v3

    aput-object v11, v6, v4

    aput-object v12, v6, v10

    aput-object v12, v6, v9

    const/4 v8, 0x4

    aput-object v13, v6, v8

    const v8, 0x7f1524bd

    .line 45758
    invoke-virtual {v0, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 45765
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v5}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v5

    and-int/2addr v5, v15

    .line 51030
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v3

    invoke-static {v14, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .line 45765
    const-string v22, "#000000"

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 51338
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v7, :cond_13

    const/16 v6, 0x3f

    .line 51018
    invoke-static {v5, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    goto :goto_f

    .line 51341
    :cond_13
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 45766
    :goto_f
    check-cast v5, Ljava/lang/CharSequence;

    .line 45758
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45767
    iget-object v2, v1, Lo/setSignQuantity;->c:Landroid/widget/TextView;

    .line 45769
    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedExtraAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_14
    const/4 v5, 0x0

    :goto_10
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    const v3, 0x7f1524bb

    .line 45767
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 51340
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_15

    const/16 v4, 0x3f

    .line 51020
    invoke-static {v3, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_11

    .line 51343
    :cond_15
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 45770
    :goto_11
    check-cast v3, Ljava/lang/CharSequence;

    .line 45767
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45772
    :goto_12
    iget-object v2, v1, Lo/setSignQuantity;->b:Landroid/widget/TextView;

    const v3, 0x7f1524b4

    .line 45773
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 45772
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1c

    .line 45710
    :cond_16
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedType()Lcom/binance/earn/api/constants/EarnFixedType;

    move-result-object v2

    goto :goto_13

    :cond_17
    const/4 v2, 0x0

    :goto_13
    sget-object v6, Lcom/binance/earn/api/constants/EarnFixedType;->FIXED_SAVINGS:Lcom/binance/earn/api/constants/EarnFixedType;

    if-ne v2, v6, :cond_19

    .line 45711
    iget-object v2, v1, Lo/setSignQuantity;->e:Landroid/widget/TextView;

    .line 45712
    iget-object v6, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ag:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->o:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v3

    aput-object v6, v9, v4

    aput-object v8, v9, v10

    invoke-virtual {v0, v13, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 45713
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v5}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v5

    and-int/2addr v5, v15

    .line 51035
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .line 45712
    const-string v22, "#000000"

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 51343
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_18

    const/16 v4, 0x3f

    .line 51023
    invoke-static {v3, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_14

    .line 51346
    :cond_18
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 45714
    :goto_14
    check-cast v3, Ljava/lang/CharSequence;

    .line 45711
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45715
    iget-object v2, v1, Lo/setSignQuantity;->c:Landroid/widget/TextView;

    .line 45716
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 45715
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1b

    .line 45717
    :cond_19
    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_1b

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1b

    .line 45718
    iget-object v2, v1, Lo/setSignQuantity;->e:Landroid/widget/TextView;

    .line 45719
    iget-object v6, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ag:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->o:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v3

    aput-object v6, v9, v4

    aput-object v11, v9, v10

    const v6, 0x7f1524ca

    invoke-virtual {v0, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 45720
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v5}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v5

    and-int/2addr v5, v15

    .line 51038
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .line 45719
    const-string v22, "#000000"

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 51346
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_1a

    const/16 v4, 0x3f

    .line 51026
    invoke-static {v3, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_15

    .line 51349
    :cond_1a
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 45721
    :goto_15
    check-cast v3, Ljava/lang/CharSequence;

    .line 45718
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45722
    iget-object v2, v1, Lo/setSignQuantity;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 45723
    iget-object v2, v1, Lo/setSignQuantity;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1b

    .line 45725
    :cond_1b
    iget-object v2, v1, Lo/setSignQuantity;->e:Landroid/widget/TextView;

    .line 45726
    iget-object v6, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ag:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v3

    const v6, 0x7f1524c2

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 45727
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v5}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v5

    and-int/2addr v5, v15

    .line 51041
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v3

    invoke-static {v14, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .line 45726
    const-string v22, "#000000"

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 51349
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v7, :cond_1c

    const/16 v6, 0x3f

    .line 51029
    invoke-static {v5, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    goto :goto_16

    .line 51352
    :cond_1c
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 45728
    :goto_16
    check-cast v5, Ljava/lang/CharSequence;

    .line 45725
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45729
    iget-object v2, v1, Lo/setSignQuantity;->c:Landroid/widget/TextView;

    .line 45731
    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedExtraAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_1d
    const/4 v5, 0x0

    .line 45732
    :goto_17
    iget-object v6, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedExtraAsset()Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_1e
    const/4 v6, 0x0

    .line 45733
    :goto_18
    iget-object v8, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedExtraAsset()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v8

    goto :goto_19

    :cond_1f
    const/16 v16, 0x0

    .line 45734
    :goto_19
    iget-object v8, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ag:Ljava/lang/String;

    .line 45735
    iget-object v11, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->o:Ljava/lang/String;

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v5, v12, v3

    aput-object v6, v12, v4

    aput-object v16, v12, v10

    aput-object v8, v12, v9

    const/4 v3, 0x4

    aput-object v11, v12, v3

    const v3, 0x7f1524c0

    .line 45729
    invoke-virtual {v0, v3, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 51351
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_20

    const/16 v4, 0x3f

    .line 51031
    invoke-static {v3, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_1a

    .line 51354
    :cond_20
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 45736
    :goto_1a
    check-cast v3, Ljava/lang/CharSequence;

    .line 45729
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45738
    :goto_1b
    iget-object v2, v1, Lo/setSignQuantity;->b:Landroid/widget/TextView;

    const v3, 0x7f1524b5

    .line 45739
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 45738
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51093
    :goto_1c
    iget-object v0, v1, Lo/setSignQuantity;->d:Landroid/widget/LinearLayout;

    .line 45803
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic b(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const v0, 0x7f1523c6

    .line 52379
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v1, p2

    .line 52380
    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    const v2, 0x7f15265a

    .line 52381
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    move-object v3, p1

    .line 52382
    invoke-static/range {v3 .. v9}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    const v4, 0x7f1523c7

    .line 52383
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/binance/earn/api/model/SimpleProductDetail;)V
    .locals 7

    .line 1725
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedType()Lcom/binance/earn/api/constants/EarnFixedType;

    move-result-object p1

    sget-object v0, Lcom/binance/earn/api/constants/EarnFixedType;->FIXED_SAVINGS:Lcom/binance/earn/api/constants/EarnFixedType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 51586
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 1726
    iget-object p1, p1, Lo/getPriceChangePercent;->w:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51587
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 1727
    iget-object p1, p1, Lo/getPriceChangePercent;->w:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51588
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 1728
    iget-object p1, p1, Lo/getPriceChangePercent;->w:Landroid/widget/TextView;

    const v0, 0x7f1524af

    .line 1729
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<font color=\'#D89F00\'>(.*)</font>"

    new-instance v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showFixedAprTip$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showFixedAprTip$1;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 51590
    invoke-static/range {v1 .. v6}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1728
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 51590
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 1733
    iget-object p1, p1, Lo/getPriceChangePercent;->w:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lcom/binance/earn/api/model/FixedLoanDetail;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 24317
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 23323
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->T:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setUsageTag;

    .line 24048
    iget-object v1, v1, Lo/setUsageTag;->c:Landroidx/lifecycle/LiveData;

    .line 24317
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25323
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setUsageTag;

    .line 24318
    invoke-virtual {p1}, Lcom/binance/earn/api/model/FixedLoanDetail;->getAsset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lo/setUsageTag;->e(Ljava/lang/String;Z)V

    .line 24320
    :cond_0
    invoke-static {p0, p1, p3}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lcom/binance/earn/api/model/FixedLoanDetail;Z)V

    .line 24321
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static final b(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lcom/binance/earn/api/model/FixedLoanDetail;Z)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    .line 51466
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ab:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getmE;

    .line 2244
    iget-object v3, v3, Lo/getmE;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51467
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ab:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getmE;

    .line 2246
    iget-object v3, v3, Lo/getmE;->h:Lcom/major/android/uikit2/input/KitInputEditText;

    const/16 v4, 0x2002

    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/input/KitInputEditText;->setInputType(I)V

    .line 51468
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ab:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getmE;

    .line 2247
    iget-object v3, v3, Lo/getmE;->h:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 51567
    iget-object v4, v3, Lcom/major/android/uikit2/input/KitInputEditText;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 51568
    iget-object v4, v3, Lcom/major/android/uikit2/input/KitInputEditText;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 51569
    invoke-static {v3, v1, v2}, Lcom/major/android/uikit2/input/KitInputEditText;->e(Lcom/major/android/uikit2/input/KitInputEditText;ZI)V

    .line 51470
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ab:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getmE;

    .line 2248
    iget-object v3, v3, Lo/getmE;->h:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 2249
    new-array v4, v2, [Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements3;

    .line 2251
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const v6, 0x7f060074

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 2248
    sget-object v6, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$renderFixedLoanSupplyOrderPlaceView$onFixedLoanSwitchChange$1;->b:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$renderFixedLoanSupplyOrderPlaceView$onFixedLoanSwitchChange$1;

    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 2249
    new-instance v6, Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements2;

    const-string v8, "%"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements2;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Float;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v4, v1

    .line 51580
    iget-object v6, v3, Lcom/major/android/uikit2/input/KitInputEditText;->d:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 51581
    iget-object v6, v3, Lcom/major/android/uikit2/input/KitInputEditText;->b:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 51582
    invoke-static {v3, v1, v2}, Lcom/major/android/uikit2/input/KitInputEditText;->e(Lcom/major/android/uikit2/input/KitInputEditText;ZI)V

    .line 51472
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ab:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getmE;

    .line 2256
    iget-object v3, v3, Lo/getmE;->h:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 2257
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/FixedLoanDetail;->getInterestRate()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f

    invoke-static/range {v6 .. v13}, Lo/getPreloadWebViewTimeBIDSThreshold;->d(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v1

    const v4, 0x7f15243c

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2256
    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/input/KitInputLayout;->setTip(Ljava/lang/String;)V

    .line 51473
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ab:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getmE;

    .line 2258
    iget-object v3, v3, Lo/getmE;->h:Lcom/major/android/uikit2/input/KitInputEditText;

    new-instance v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$renderFixedLoanSupplyOrderPlaceView$onFixedLoanSwitchChange$2;

    invoke-direct {v4, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$renderFixedLoanSupplyOrderPlaceView$onFixedLoanSwitchChange$2;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v3, v6, v6, v4, v7}, Lcom/major/android/uikit2/input/KitInputEditText;->d(Lcom/major/android/uikit2/input/KitInputEditText;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;I)Landroid/text/TextWatcher;

    .line 51474
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ab:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getmE;

    .line 2263
    iget-object v3, v3, Lo/getmE;->h:Lcom/major/android/uikit2/input/KitInputEditText;

    new-array v4, v2, [Landroid/text/InputFilter;

    new-instance v8, Lo/getProductType;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v1, v9, v6}, Lo/getProductType;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v4, v1

    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/input/KitInputEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 51475
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ab:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v1, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getmE;

    .line 2264
    iget-object v1, v1, Lo/getmE;->h:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 2265
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 51566
    iget-object v4, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->T:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setUsageTag;

    .line 51295
    iget-object v4, v4, Lo/setUsageTag;->e:Landroidx/lifecycle/LiveData;

    .line 2265
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6, v6, v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    .line 2264
    invoke-virtual {v1, v3}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 51478
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ab:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v1, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getmE;

    .line 2267
    iget-object v1, v1, Lo/getmE;->a:Lcom/major/android/uikit2/input/KitInputSelector;

    .line 51569
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->T:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setUsageTag;

    .line 51301
    iget-object v3, v3, Lo/setUsageTag;->d:Landroidx/lifecycle/LiveData;

    .line 2267
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f151d11

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/major/android/uikit2/input/KitInputSelector;->setText(Ljava/lang/String;)V

    .line 51481
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ab:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v1, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getmE;

    .line 2268
    iget-object v1, v1, Lo/getmE;->a:Lcom/major/android/uikit2/input/KitInputSelector;

    const v3, 0x7f0b18cb

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v3, 0x7f06005a

    .line 2269
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    if-eqz v1, :cond_2

    .line 2270
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    .line 2891
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v5, 0x14

    int-to-float v5, v5

    .line 51278
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 2271
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51279
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 2272
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2893
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2891
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    const v3, 0x7f08188b

    .line 2274
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2275
    :cond_3
    invoke-direct {v0, v2}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->e(Z)V

    .line 51484
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ab:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getmE;

    .line 2276
    iget-object v3, v3, Lo/getmE;->a:Lcom/major/android/uikit2/input/KitInputSelector;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$renderFixedLoanSupplyOrderPlaceView$onFixedLoanSwitchChange$4;

    invoke-direct {v4, v0, v1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$renderFixedLoanSupplyOrderPlaceView$onFixedLoanSwitchChange$4;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Landroid/widget/ImageView;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1, v4, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 51485
    :cond_4
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ab:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v4, v2

    invoke-interface {v3, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getmE;

    .line 2311
    iget-object v2, v2, Lo/getmE;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2312
    invoke-direct {v0, v1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->e(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lcom/binance/earn/api/model/SimpleProductDetail;)V
    .locals 5

    .line 53828
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getStatus()Lcom/binance/earn/api/constants/SimpleProductStatus;

    move-result-object v0

    sget-object v1, Lcom/binance/earn/api/constants/SimpleProductStatus;->ENABLE:Lcom/binance/earn/api/constants/SimpleProductStatus;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Y:Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51155
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    .line 53831
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getReminder()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51351
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 53832
    iget-object p1, p1, Lo/getPriceChangePercent;->m:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51352
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 53833
    iget-object p1, p1, Lo/getPriceChangePercent;->x:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51354
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 53874
    iget-object p1, p1, Lo/getPriceChangePercent;->k:Lcom/binance/earn/widgets/ServiceAgreementCard;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51355
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPriceChangePercent;

    .line 53875
    iget-object p0, p0, Lo/getPriceChangePercent;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 53836
    :cond_0
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->productId()Ljava/lang/String;

    move-result-object v0

    .line 51357
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 53877
    iget-object v1, v1, Lo/getPriceChangePercent;->k:Lcom/binance/earn/widgets/ServiceAgreementCard;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51358
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 53878
    iget-object v1, v1, Lo/getPriceChangePercent;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51359
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 53838
    iget-object v1, v1, Lo/getPriceChangePercent;->m:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51360
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 53839
    iget-object v1, v1, Lo/getPriceChangePercent;->x:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51361
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v3, v2

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 53840
    iget-object v1, v1, Lo/getPriceChangePercent;->m:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSellOutReminder$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSellOutReminder$1;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lcom/binance/earn/api/model/SimpleProductDetail;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 51362
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 53864
    iget-object p1, p1, Lo/getPriceChangePercent;->m:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51363
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPriceChangePercent;

    .line 53865
    iget-object p0, p0, Lo/getPriceChangePercent;->x:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lcom/binance/earn/api/model/SimpleUnionModel;)V
    .locals 13

    if-eqz p1, :cond_0

    .line 33668
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleUnionModel;->getMegadropProjects()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 33669
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleUnionModel;->getHasMegadrop()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 33670
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le p1, v1, :cond_1

    .line 33227
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 33671
    iget-object p1, p1, Lo/getPriceChangePercent;->D:Lo/toMarketTradeHistory;

    iget-object p1, p1, Lo/toMarketTradeHistory;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_1

    .line 34227
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 33674
    iget-object p1, p1, Lo/getPriceChangePercent;->D:Lo/toMarketTradeHistory;

    iget-object p1, p1, Lo/toMarketTradeHistory;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35227
    :goto_1
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 33677
    iget-object p1, p1, Lo/getPriceChangePercent;->D:Lo/toMarketTradeHistory;

    iget-object p1, p1, Lo/toMarketTradeHistory;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33678
    check-cast v0, Ljava/lang/Iterable;

    .line 34871
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v4, Lcom/binance/earn/api/model/MegadropProjects;

    .line 33679
    invoke-virtual {v4}, Lcom/binance/earn/api/model/MegadropProjects;->getProjectLogo()Ljava/lang/String;

    move-result-object v4

    .line 33680
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_4

    .line 33681
    new-instance v5, Landroid/widget/ImageView;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36138
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v6

    .line 37017
    iget-object v6, v6, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 38142
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 33684
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0703ec

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 33685
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 33683
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v1, :cond_3

    const/4 v4, -0x4

    int-to-float v4, v4

    .line 39029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v2, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 33688
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 40227
    :cond_3
    iget-object v4, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v3

    invoke-interface {v4, p0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getPriceChangePercent;

    .line 33691
    iget-object v4, v4, Lo/getPriceChangePercent;->D:Lo/toMarketTradeHistory;

    iget-object v4, v4, Lo/toMarketTradeHistory;->a:Landroid/widget/LinearLayout;

    .line 33692
    check-cast v5, Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 33691
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 41227
    :cond_5
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 33696
    iget-object p1, p1, Lo/getPriceChangePercent;->D:Lo/toMarketTradeHistory;

    iget-object p1, p1, Lo/toMarketTradeHistory;->b:Landroid/widget/TextView;

    .line 34873
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 34874
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 34875
    check-cast v4, Lcom/binance/earn/api/model/MegadropProjects;

    .line 33698
    invoke-virtual {v4}, Lcom/binance/earn/api/model/MegadropProjects;->getProjectName()Ljava/lang/String;

    move-result-object v4

    .line 34875
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 34876
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 34873
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v12, 0x0

    .line 33698
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f152347

    .line 33696
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42227
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 33700
    iget-object p1, p1, Lo/getPriceChangePercent;->D:Lo/toMarketTradeHistory;

    iget-object p1, p1, Lo/toMarketTradeHistory;->c:Landroid/widget/TextView;

    .line 33701
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    .line 33700
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 43227
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 33702
    iget-object p1, p1, Lo/getPriceChangePercent;->D:Lo/toMarketTradeHistory;

    iget-object p1, p1, Lo/toMarketTradeHistory;->c:Landroid/widget/TextView;

    const v0, 0x7f152348

    .line 33703
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<a>(.*)</a>"

    new-instance v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$createMegadropNotice$3;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$createMegadropNotice$3;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 44228
    invoke-static/range {v1 .. v6}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 33702
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 52627
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v0, :cond_2

    .line 51343
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ae:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MiniProm;

    .line 52628
    iget-object v1, v1, Lo/MiniProm;->n:Landroid/widget/TextView;

    .line 52629
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    invoke-static/range {v2 .. v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getAsset()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 52628
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52631
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->s()V

    .line 52632
    move-object p2, p3

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 51146
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 51345
    :cond_0
    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ae:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MiniProm;

    .line 52637
    iget-object p0, p0, Lo/MiniProm;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v1, p3

    .line 52638
    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    .line 52639
    invoke-virtual {v0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getAirDropDetailList()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/binance/earn/api/model/AirDropDetail;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/binance/earn/api/model/AirDropDetail;->getAirDropAsset()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 52637
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Ljava/math/BigDecimal;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->m:Ljava/math/BigDecimal;

    return-void
.end method

.method private static final b(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Ljava/math/BigDecimal;Landroid/view/ViewGroup;)V
    .locals 13

    .line 1438
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51544
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setUsageTag;

    .line 51260
    iget-object v0, v0, Lo/setUsageTag;->g:Landroidx/lifecycle/LiveData;

    .line 1440
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/api/model/SimpleUnionModel;

    const-string v1, " "

    const/4 v2, -0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/earn/api/model/SimpleUnionModel;->getLaunchpoolDetails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 2888
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/api/model/LaunchPoolDetail;

    .line 1441
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 1442
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const v6, 0x7f090009

    .line 1443
    invoke-static {v4, v6}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1444
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v4

    .line 51235
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1444
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1445
    invoke-virtual {v3}, Lcom/binance/earn/api/model/LaunchPoolDetail;->getBnbRate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0xe

    .line 1446
    invoke-static/range {v6 .. v12}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    .line 1447
    invoke-virtual {v3}, Lcom/binance/earn/api/model/LaunchPoolDetail;->getAsset()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x800005

    .line 1448
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1450
    check-cast v5, Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 1449
    invoke-virtual {p2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1457
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->F:Lcom/binance/earn/api/constants/SimpleProductType;

    sget-object v0, Lcom/binance/earn/api/constants/SimpleProductType;->LENDING_FLEXIBLE:Lcom/binance/earn/api/constants/SimpleProductType;

    if-ne p1, v0, :cond_2

    .line 1458
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f151f25

    .line 1459
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51547
    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->T:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setUsageTag;

    .line 51263
    iget-object p0, p0, Lo/setUsageTag;->g:Landroidx/lifecycle/LiveData;

    .line 1460
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/earn/api/model/SimpleUnionModel;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/earn/api/model/SimpleUnionModel;->getLaunchpoolApr()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    move-object v4, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    invoke-static/range {v4 .. v11}, Lo/getPreloadWebViewTimeBIDSThreshold;->c(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 1459
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1462
    move-object p0, v0

    check-cast p0, Landroid/widget/TextView;

    const v1, 0x7f1604ce

    invoke-static {p0, v1}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    const p0, 0x7f060074

    .line 1463
    invoke-static {p1, p0}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1465
    check-cast v0, Landroid/view/View;

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    .line 1464
    invoke-virtual {p2, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Z)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->c(Z)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 11

    .line 2591
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    invoke-static {v0}, Lo/setJuid;->e(Lcom/binance/android/configcenter/ConfigCenter;)Lcom/binance/data/beans/EarnConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/EarnConfig;->getStakingBufferTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    const-wide/16 v1, 0x0

    .line 2593
    invoke-static {p1, v1, v2}, Lo/NezhaMPControllerinitRuntime3;->e(Ljava/lang/String;J)J

    move-result-wide v1

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    add-long v8, v1, v3

    .line 2594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmp-long v4, v8, v0

    if-gtz v4, :cond_2

    .line 2595
    iput-boolean v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->af:Z

    .line 2596
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->v:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, p1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 51634
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 2597
    iget-object p1, p1, Lo/getPriceChangePercent;->f:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 2600
    :cond_2
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->af:Z

    .line 2601
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->e()V

    .line 51635
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 2602
    iget-object v0, v0, Lo/getPriceChangePercent;->f:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51636
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 2603
    iget-object v0, v0, Lo/getPriceChangePercent;->f:Lcom/major/android/uikit2/notification/KitNotification;

    const v1, 0x7f081aeb

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/notification/KitNotification;->setLeftIcon(I)V

    .line 2605
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v8, v0

    iput-wide v0, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2606
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->v:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    invoke-static {v0, v3, p1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2607
    :cond_3
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51455
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 2607
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;

    const/4 v10, 0x0

    move-object v5, v0

    move-object v7, p0

    invoke-direct/range {v5 .. v10}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 51412
    invoke-static {p1, v3, v3, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 2607
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->v:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final b(Z)V
    .locals 3

    .line 51492
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 1367
    iget-object v0, v0, Lo/getPriceChangePercent;->l:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51493
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 1368
    iget-object v0, v0, Lo/getPriceChangePercent;->l:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51494
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 1369
    iget-object p1, p1, Lo/getPriceChangePercent;->l:Lcom/major/android/uikit2/selection/KitCheckBox;

    move-object v0, p0

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private final c(Lcom/binance/earn/api/model/SimpleProductDetail;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1228
    iput-object v0, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 1230
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductType()Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object v1

    sget-object v2, Lcom/binance/earn/api/constants/SimpleProductType;->POS_FIXED:Lcom/binance/earn/api/constants/SimpleProductType;

    const v3, 0x7f15234c

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1d

    .line 1231
    sget-object v1, Lcom/binance/earn/api/constants/SimpleProductType;->POS_FIXED:Lcom/binance/earn/api/constants/SimpleProductType;

    iput-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->F:Lcom/binance/earn/api/constants/SimpleProductType;

    .line 1232
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getDuration()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->d:Ljava/lang/String;

    .line 1233
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->canBuy()Z

    move-result v1

    iput-boolean v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->K:Z

    .line 1234
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->productId()Ljava/lang/String;

    move-result-object v1

    .line 52525
    iget-object v2, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 52526
    iput-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->c:Ljava/lang/String;

    .line 52527
    invoke-direct {v7, v1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->d(Ljava/lang/String;)V

    .line 52803
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->p()V

    .line 51500
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ae:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MiniProm;

    .line 52804
    iget-object v1, v1, Lo/MiniProm;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51498
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v5

    invoke-interface {v1, v7, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 52805
    iget-object v1, v1, Lo/getPriceChangePercent;->s:Lcom/binance/base/widget/TipsTextView;

    const v2, 0x7f152308

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 51595
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->T:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setUsageTag;

    .line 51311
    iget-object v1, v1, Lo/setUsageTag;->g:Landroidx/lifecycle/LiveData;

    .line 52806
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/api/model/SimpleUnionModel;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleUnionModel;->getHasMegadrop()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51597
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->T:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setUsageTag;

    .line 51313
    iget-object v1, v1, Lo/setUsageTag;->g:Landroidx/lifecycle/LiveData;

    .line 52806
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/api/model/SimpleUnionModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleUnionModel;->getMegadropProjects()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 51503
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v8, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v8, v8, v5

    invoke-interface {v1, v7, v8}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 52807
    iget-object v1, v1, Lo/getPriceChangePercent;->D:Lo/toMarketTradeHistory;

    .line 51324
    iget-object v1, v1, Lo/toMarketTradeHistory;->e:Landroid/widget/LinearLayout;

    .line 52807
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_1

    .line 51505
    :cond_2
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v8, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v8, v8, v5

    invoke-interface {v1, v7, v8}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 52809
    iget-object v1, v1, Lo/getPriceChangePercent;->D:Lo/toMarketTradeHistory;

    .line 51326
    iget-object v1, v1, Lo/toMarketTradeHistory;->e:Landroid/widget/LinearLayout;

    .line 52809
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    :goto_1
    if-eqz v0, :cond_1c

    .line 52812
    invoke-direct/range {p0 .. p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->i(Lcom/binance/earn/api/model/SimpleProductDetail;)V

    .line 52813
    invoke-direct/range {p0 .. p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b(Lcom/binance/earn/api/model/SimpleProductDetail;)V

    .line 52814
    sget-object v1, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    invoke-static {v1}, Lo/setJuid;->e(Lcom/binance/android/configcenter/ConfigCenter;)Lcom/binance/data/beans/EarnConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/data/beans/EarnConfig;->getStakingBufferTime()Ljava/lang/Integer;

    .line 52815
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductType()Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object v1

    sget-object v8, Lcom/binance/earn/api/constants/SimpleProductType;->LENDING_FLEXIBLE:Lcom/binance/earn/api/constants/SimpleProductType;

    const-wide/16 v9, 0x0

    if-ne v1, v8, :cond_4

    .line 52816
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getStatus()Lcom/binance/earn/api/constants/SimpleProductStatus;

    sget-object v1, Lcom/binance/earn/api/constants/SimpleProductStatus;->WARM_UP:Lcom/binance/earn/api/constants/SimpleProductStatus;

    goto :goto_2

    .line 52818
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getStatus()Lcom/binance/earn/api/constants/SimpleProductStatus;

    move-result-object v1

    sget-object v8, Lcom/binance/earn/api/constants/SimpleProductStatus;->WARM_UP:Lcom/binance/earn/api/constants/SimpleProductStatus;

    if-ne v1, v8, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPurchaseStartTime()Ljava/lang/String;

    move-result-object v1

    .line 54138
    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "null"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 52818
    sget-object v1, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    invoke-static {}, Lo/getBaseMaxBorrow;->a()J

    .line 52819
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPurchaseStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9, v10}, Lo/NezhaMPControllerinitRuntime3;->e(Ljava/lang/String;J)J

    .line 52822
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosCanTransfer()Z

    move-result v1

    if-ne v1, v4, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->L:Z

    .line 52823
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosForceTransfer()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->M:Z

    .line 52825
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getAutoRenew()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 51507
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v5

    invoke-interface {v1, v7, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 52826
    iget-object v1, v1, Lo/getPriceChangePercent;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51508
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v5

    invoke-interface {v1, v7, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 52827
    iget-object v1, v1, Lo/getPriceChangePercent;->l:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 52828
    iget-object v2, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->u:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 52827
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_4

    .line 51509
    :cond_7
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v5

    invoke-interface {v1, v7, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 52831
    iget-object v1, v1, Lo/getPriceChangePercent;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 53025
    :goto_4
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedInterestType()Lcom/binance/earn/api/constants/SimplePosInterestType;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v6

    :goto_5
    sget-object v2, Lcom/binance/earn/api/constants/SimplePosInterestType;->A:Lcom/binance/earn/api/constants/SimplePosInterestType;

    const v8, 0x7f151f38

    if-eq v1, v2, :cond_a

    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedInterestType()Lcom/binance/earn/api/constants/SimplePosInterestType;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v6

    :goto_6
    sget-object v2, Lcom/binance/earn/api/constants/SimplePosInterestType;->AC:Lcom/binance/earn/api/constants/SimplePosInterestType;

    if-eq v1, v2, :cond_a

    .line 51541
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAddressUrl;

    .line 53053
    iget-object v1, v1, Lo/getAddressUrl;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_c

    .line 51542
    :cond_a
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAddressUrl;

    .line 53026
    iget-object v1, v1, Lo/getAddressUrl;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 53027
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedInterestType()Lcom/binance/earn/api/constants/SimplePosInterestType;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v6

    :goto_7
    sget-object v2, Lcom/binance/earn/api/constants/SimplePosInterestType;->A:Lcom/binance/earn/api/constants/SimplePosInterestType;

    if-ne v1, v2, :cond_d

    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedType()Lcom/binance/earn/api/constants/EarnFixedType;

    move-result-object v1

    goto :goto_8

    :cond_c
    move-object v1, v6

    :goto_8
    sget-object v2, Lcom/binance/earn/api/constants/EarnFixedType;->FIXED_SAVINGS:Lcom/binance/earn/api/constants/EarnFixedType;

    if-ne v1, v2, :cond_d

    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getHasBoostApr()Z

    move-result v1

    if-ne v1, v4, :cond_d

    .line 51543
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAddressUrl;

    .line 53028
    iget-object v1, v1, Lo/getAddressUrl;->r:Lcom/binance/base/widget/TipsTextView;

    invoke-virtual {v1, v4}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 51544
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAddressUrl;

    .line 53029
    iget-object v1, v1, Lo/getAddressUrl;->r:Lcom/binance/base/widget/TipsTextView;

    const v2, 0x7f15230d

    .line 53030
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 53029
    invoke-virtual {v1, v2}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 53033
    :cond_d
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedType()Lcom/binance/earn/api/constants/EarnFixedType;

    move-result-object v1

    goto :goto_9

    :cond_e
    move-object v1, v6

    :goto_9
    sget-object v2, Lcom/binance/earn/api/constants/EarnFixedType;->FIXED_SAVINGS:Lcom/binance/earn/api/constants/EarnFixedType;

    if-eq v1, v2, :cond_f

    .line 51545
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAddressUrl;

    .line 53034
    iget-object v1, v1, Lo/getAddressUrl;->r:Lcom/binance/base/widget/TipsTextView;

    invoke-virtual {v1, v4}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 51546
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAddressUrl;

    .line 53035
    iget-object v1, v1, Lo/getAddressUrl;->r:Lcom/binance/base/widget/TipsTextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$renderFixedTotalRewards$1;

    invoke-direct {v2, v7}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$renderFixedTotalRewards$1;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v9, v10, v2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_a

    .line 51547
    :cond_f
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAddressUrl;

    .line 53044
    iget-object v1, v1, Lo/getAddressUrl;->r:Lcom/binance/base/widget/TipsTextView;

    invoke-virtual {v1, v5}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 51548
    :goto_a
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAddressUrl;

    .line 53047
    iget-object v1, v1, Lo/getAddressUrl;->n:Landroid/widget/TextView;

    .line 53049
    iget-object v2, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosBasicApy()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    invoke-static/range {v9 .. v16}, Lo/getPreloadWebViewTimeBIDSThreshold;->c(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_10
    move-object v2, v6

    :goto_b
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v2, v9, v5

    .line 53047
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52835
    :goto_c
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedInterestType()Lcom/binance/earn/api/constants/SimplePosInterestType;

    move-result-object v1

    goto :goto_d

    :cond_11
    move-object v1, v6

    :goto_d
    sget-object v2, Lcom/binance/earn/api/constants/SimplePosInterestType;->A:Lcom/binance/earn/api/constants/SimplePosInterestType;

    if-eq v1, v2, :cond_13

    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedInterestType()Lcom/binance/earn/api/constants/SimplePosInterestType;

    move-result-object v1

    goto :goto_e

    :cond_12
    move-object v1, v6

    :goto_e
    sget-object v2, Lcom/binance/earn/api/constants/SimplePosInterestType;->AC:Lcom/binance/earn/api/constants/SimplePosInterestType;

    if-ne v1, v2, :cond_14

    .line 51519
    :cond_13
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v5

    invoke-interface {v1, v7, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 52836
    iget-object v1, v1, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 52837
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 52839
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getInterestPerUnit()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 51550
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAddressUrl;

    .line 52840
    iget-object v1, v1, Lo/getAddressUrl;->k:Landroid/widget/TextView;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    .line 52841
    invoke-static/range {v9 .. v15}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    iget-object v9, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 52840
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51521
    :cond_14
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v5

    invoke-interface {v1, v7, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 52844
    iget-object v1, v1, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52846
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getMinPurchaseAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->H:Ljava/math/BigDecimal;

    .line 51522
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v5

    invoke-interface {v1, v7, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 52847
    iget-object v1, v1, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    .line 52850
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getMinPurchaseAmount()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    invoke-static/range {v9 .. v15}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v2, v9, v5

    .line 52848
    invoke-static {v3, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 52847
    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setHint(Ljava/lang/String;)V

    .line 52855
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->h()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 51553
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAddressUrl;

    .line 52856
    iget-object v1, v1, Lo/getAddressUrl;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51554
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAddressUrl;

    .line 52857
    iget-object v1, v1, Lo/getAddressUrl;->h:Landroid/widget/TextView;

    .line 51621
    iget-object v2, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->T:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setUsageTag;

    .line 51337
    iget-object v2, v2, Lo/setUsageTag;->g:Landroidx/lifecycle/LiveData;

    .line 52859
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/earn/api/model/SimpleUnionModel;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/binance/earn/api/model/SimpleUnionModel;->getLaunchpoolApr()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_f

    :cond_15
    move-object v9, v6

    :goto_f
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    invoke-static/range {v9 .. v16}, Lo/getPreloadWebViewTimeBIDSThreshold;->c(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v5

    .line 52857
    invoke-virtual {v7, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51557
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAddressUrl;

    .line 52861
    iget-object v1, v1, Lo/getAddressUrl;->l:Lcom/binance/base/widget/TipsTextView;

    .line 52862
    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$JsonLogicException;

    invoke-direct {v2, v7}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$JsonLogicException;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    check-cast v2, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    .line 52861
    invoke-virtual {v1, v2}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V

    goto :goto_10

    .line 51558
    :cond_16
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAddressUrl;

    .line 52876
    iget-object v1, v1, Lo/getAddressUrl;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52878
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getEarnAprDetailSummary()Lcom/binance/earn/api/model/EarnAprDetailSummary;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/binance/earn/api/model/EarnAprDetailSummary;->getPosBoostApr()Lcom/binance/earn/api/model/AprDetail;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/binance/earn/api/model/AprDetail;->getDailyApr()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_17
    move-object v1, v6

    :goto_11
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51338
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ne v1, v4, :cond_19

    .line 51560
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAddressUrl;

    .line 52881
    iget-object v1, v1, Lo/getAddressUrl;->b:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51561
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAddressUrl;

    .line 52882
    iget-object v1, v1, Lo/getAddressUrl;->f:Landroid/widget/TextView;

    .line 52884
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getEarnAprDetailSummary()Lcom/binance/earn/api/model/EarnAprDetailSummary;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/binance/earn/api/model/EarnAprDetailSummary;->getPosBoostApr()Lcom/binance/earn/api/model/AprDetail;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/binance/earn/api/model/AprDetail;->getApr()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_12

    :cond_18
    move-object v9, v6

    :goto_12
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    invoke-static/range {v9 .. v16}, Lo/getPreloadWebViewTimeBIDSThreshold;->c(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v5

    .line 52882
    invoke-virtual {v7, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51562
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAddressUrl;

    .line 52886
    iget-object v1, v1, Lo/getAddressUrl;->f:Landroid/widget/TextView;

    const v2, 0x7f080db7

    const v3, 0x7f0703ec

    .line 51348
    invoke-static {v1, v2, v3, v6}, Lo/setGuidance;->d(Landroid/widget/TextView;IILjava/lang/Integer;)V

    .line 51564
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAddressUrl;

    .line 52890
    iget-object v1, v1, Lo/getAddressUrl;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    .line 52891
    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v2, v7, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lcom/binance/earn/api/model/SimpleProductDetail;)V

    check-cast v2, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    .line 52890
    invoke-virtual {v1, v2}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V

    goto :goto_13

    .line 51565
    :cond_19
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAddressUrl;

    .line 52904
    iget-object v1, v1, Lo/getAddressUrl;->b:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52907
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedType()Lcom/binance/earn/api/constants/EarnFixedType;

    move-result-object v1

    sget-object v2, Lcom/binance/earn/api/constants/EarnFixedType;->FIXED_SAVINGS:Lcom/binance/earn/api/constants/EarnFixedType;

    if-ne v1, v2, :cond_1a

    .line 51566
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAddressUrl;

    .line 52908
    iget-object v1, v1, Lo/getAddressUrl;->m:Landroid/widget/TextView;

    const v2, 0x7f152298

    .line 52909
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 52908
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 51567
    :cond_1a
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAddressUrl;

    .line 52911
    iget-object v1, v1, Lo/getAddressUrl;->m:Landroid/widget/TextView;

    const v2, 0x7f152581

    .line 52912
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 52911
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51568
    :goto_14
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAddressUrl;

    .line 52914
    iget-object v1, v1, Lo/getAddressUrl;->o:Landroid/widget/TextView;

    const v2, 0x7f152118

    .line 52915
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 52917
    move-object v2, v7

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f060074

    invoke-static {v2, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v2, v3

    .line 52916
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    .line 52915
    const-string v9, "000000"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 51633
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_1b

    const/16 v3, 0x3f

    .line 51313
    invoke-static {v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_15

    .line 51636
    :cond_1b
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 52921
    :goto_15
    check-cast v2, Ljava/lang/CharSequence;

    .line 52914
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51541
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v5

    invoke-interface {v1, v7, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 52922
    iget-object v1, v1, Lo/getPriceChangePercent;->v:Lcom/binance/base/widget/TipsTextView;

    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v2, v7, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lcom/binance/earn/api/model/SimpleProductDetail;)V

    check-cast v2, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    invoke-virtual {v1, v2}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V

    .line 51642
    :cond_1c
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->X:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAvailableBtcValuation;

    .line 1236
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->productId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/getAvailableBtcValuation;->e(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 1238
    :cond_1d
    sget-object v1, Lcom/binance/earn/api/constants/SimpleProductType;->LENDING_FLEXIBLE:Lcom/binance/earn/api/constants/SimpleProductType;

    iput-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->F:Lcom/binance/earn/api/constants/SimpleProductType;

    .line 1239
    const-string v1, "flexible"

    iput-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->d:Ljava/lang/String;

    .line 1240
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->canBuy()Z

    move-result v1

    iput-boolean v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->K:Z

    .line 1241
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->productId()Ljava/lang/String;

    move-result-object v1

    .line 52573
    iget-object v2, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 52574
    iput-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->c:Ljava/lang/String;

    .line 52575
    invoke-direct {v7, v1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->d(Ljava/lang/String;)V

    .line 52582
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->p()V

    .line 52583
    invoke-direct {v7, v5}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b(Z)V

    .line 51545
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v5

    invoke-interface {v1, v7, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 52584
    iget-object v1, v1, Lo/getPriceChangePercent;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51546
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v5

    invoke-interface {v1, v7, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 52585
    iget-object v1, v1, Lo/getPriceChangePercent;->D:Lo/toMarketTradeHistory;

    .line 51367
    iget-object v1, v1, Lo/toMarketTradeHistory;->e:Landroid/widget/LinearLayout;

    .line 52585
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52586
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->s()V

    if-eqz v0, :cond_20

    .line 51549
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v5

    invoke-interface {v1, v7, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 52661
    iget-object v1, v1, Lo/getPriceChangePercent;->l:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getAutoTransfer()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 52662
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getAutoTransfer()Z

    move-result v1

    if-eq v1, v4, :cond_1f

    const/4 v1, 0x0

    goto :goto_16

    :cond_1f
    const/4 v1, 0x1

    :goto_16
    iput-boolean v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->p:Z

    .line 51550
    :cond_20
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v5

    invoke-interface {v1, v7, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 52664
    iget-object v1, v1, Lo/getPriceChangePercent;->l:Lcom/major/android/uikit2/selection/KitCheckBox;

    move-object v2, v7

    check-cast v2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51551
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v5

    invoke-interface {v1, v7, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 52588
    iget-object v1, v1, Lo/getPriceChangePercent;->s:Lcom/binance/base/widget/TipsTextView;

    .line 52591
    sget-object v2, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->b()Ljava/lang/String;

    move-result-object v2

    .line 52592
    sget-object v6, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v5

    aput-object v6, v8, v4

    const v2, 0x7f151f88

    .line 52589
    invoke-virtual {v7, v2, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 52588
    invoke-virtual {v1, v2}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_22

    .line 51555
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ae:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MiniProm;

    .line 52596
    iget-object v1, v1, Lo/MiniProm;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getSpecialOffer()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 52597
    invoke-direct/range {p0 .. p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->i(Lcom/binance/earn/api/model/SimpleProductDetail;)V

    .line 52598
    invoke-direct/range {p0 .. p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b(Lcom/binance/earn/api/model/SimpleProductDetail;)V

    .line 52599
    invoke-direct/range {p0 .. p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->g(Lcom/binance/earn/api/model/SimpleProductDetail;)V

    .line 52600
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->g()V

    .line 51553
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v5

    invoke-interface {v1, v7, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 52602
    iget-object v1, v1, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52604
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getMinPurchaseAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->H:Ljava/math/BigDecimal;

    .line 51554
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v5

    invoke-interface {v1, v7, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 52605
    iget-object v1, v1, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    .line 52608
    iget-object v2, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->H:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    invoke-static/range {v8 .. v14}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    .line 52606
    invoke-static {v3, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 52605
    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setHint(Ljava/lang/String;)V

    .line 51555
    iget-object v1, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v5

    invoke-interface {v1, v7, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 52611
    iget-object v1, v1, Lo/getPriceChangePercent;->v:Lcom/binance/base/widget/TipsTextView;

    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2, v7, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lcom/binance/earn/api/model/SimpleProductDetail;)V

    check-cast v2, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    invoke-virtual {v1, v2}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V

    .line 52624
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->h()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 51559
    iget-object v0, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ae:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MiniProm;

    .line 52625
    iget-object v0, v0, Lo/MiniProm;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51560
    iget-object v0, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ae:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MiniProm;

    .line 52627
    iget-object v0, v0, Lo/MiniProm;->i:Lcom/binance/base/widget/TipsTextView;

    .line 52628
    new-instance v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v7}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    check-cast v1, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    .line 52627
    invoke-virtual {v0, v1}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V

    goto :goto_17

    .line 51561
    :cond_21
    iget-object v0, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ae:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MiniProm;

    .line 52642
    iget-object v0, v0, Lo/MiniProm;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1244
    :cond_22
    :goto_17
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->t()V

    .line 1245
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->r()V

    .line 51559
    iget-object v0, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v5

    invoke-interface {v0, v7, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 1247
    iget-object v1, v0, Lo/getPriceChangePercent;->u:Lcom/binance/base/widget/UnderLineTipsTextView;

    .line 1248
    iget-object v2, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    .line 52236
    iget-object v0, v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->F:Lcom/binance/earn/api/constants/SimpleProductType;

    sget-object v3, Lcom/binance/earn/api/constants/SimpleProductType;->POS_FIXED:Lcom/binance/earn/api/constants/SimpleProductType;

    if-ne v0, v3, :cond_23

    const-string v0, "earnPlus"

    goto :goto_18

    :cond_23
    const-string v0, "earn"

    :goto_18
    move-object v3, v0

    .line 1250
    move-object v4, v7

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 1251
    new-instance v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$setSimpleProductStatus$1;

    invoke-direct {v0, v7}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$setSimpleProductStatus$1;-><init>(Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1252
    new-instance v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$setSimpleProductStatus$2;

    invoke-direct {v0, v7}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$setSimpleProductStatus$2;-><init>(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p0

    .line 1246
    invoke-virtual/range {v0 .. v6}, Lcom/binance/earn/track/EarnWalletActivity;->e(Lcom/binance/base/widget/UnderLineTipsTextView;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 27336
    invoke-direct {p0, p2}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->c(Z)V

    .line 27337
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v0, :cond_1

    .line 27338
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 28017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 28018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 27338
    invoke-interface {v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v1

    .line 27339
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 27338
    const-string v3, "app_earn_click_simple_buy_auto_subscribe"

    invoke-interface {v1, v2, v3}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 27342
    const-string p2, "on"

    goto :goto_0

    :cond_0
    const-string p2, "off"

    .line 27340
    :goto_0
    const-string v2, "df_10"

    invoke-interface {v1, v2, p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p2

    .line 27343
    const-string v1, "df_9"

    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    invoke-interface {p2, v1, p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    const-string p2, "df_8"

    invoke-virtual {v0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getDuration()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 27344
    invoke-interface {p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 27346
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lcom/binance/earn/api/model/SimpleProductDetail;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->h(Lcom/binance/earn/api/model/SimpleProductDetail;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    .line 53610
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->F:Lcom/binance/earn/api/constants/SimpleProductType;

    sget-object v2, Lcom/binance/earn/api/constants/SimpleProductType;->POS_FIXED:Lcom/binance/earn/api/constants/SimpleProductType;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getAutoRenew()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51296
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 53610
    iget-object v1, v1, Lo/getPriceChangePercent;->l:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v5

    .line 51396
    :goto_0
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->E:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMpExtra;

    .line 51298
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v4

    invoke-interface {v2, v0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPriceChangePercent;

    .line 53611
    iget-object v2, v2, Lo/getPriceChangePercent;->k:Lcom/binance/earn/widgets/ServiceAgreementCard;

    const/4 v6, 0x2

    invoke-static {v1, v2, v5, v6}, Lo/getMpExtra;->e(Lo/getMpExtra;Lcom/binance/earn/widgets/ServiceAgreementCard;Lkotlin/jvm/functions/Function1;I)V

    .line 53612
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->F:Lcom/binance/earn/api/constants/SimpleProductType;

    sget-object v2, Lcom/binance/earn/api/constants/SimpleProductType;->POS_FIXED:Lcom/binance/earn/api/constants/SimpleProductType;

    if-ne v1, v2, :cond_2

    .line 53613
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53615
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->c:Ljava/lang/String;

    .line 51399
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->X:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getAvailableBtcValuation;

    .line 51091
    iget-object v2, v2, Lo/getAvailableBtcValuation;->c:Landroidx/lifecycle/LiveData;

    .line 53615
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51401
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->X:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAvailableBtcValuation;

    .line 51096
    iget-object v1, v1, Lo/getAvailableBtcValuation;->b:Landroidx/lifecycle/LiveData;

    .line 53617
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v14, v1

    goto :goto_2

    :cond_2
    move-object v14, v5

    .line 53621
    :goto_2
    sget-object v1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v6

    .line 53624
    iget-object v9, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->c:Ljava/lang/String;

    .line 53625
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->F:Lcom/binance/earn/api/constants/SimpleProductType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 53626
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->F:Lcom/binance/earn/api/constants/SimpleProductType;

    sget-object v2, Lcom/binance/earn/api/constants/SimpleProductType;->POS_FIXED:Lcom/binance/earn/api/constants/SimpleProductType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 51303
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 53626
    iget-object v1, v1, Lo/getPriceChangePercent;->l:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->M:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->L:Z

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->P:I

    if-nez v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    :cond_4
    move-object v11, v5

    .line 53627
    :goto_3
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->B:Ljava/lang/String;

    .line 51373
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->e:Ljava/lang/String;

    const-string v2, "sharia"

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 53629
    sget-object v5, Lcom/binance/earn/model/UserFeatureType;->SHARIA:Lcom/binance/earn/model/UserFeatureType;

    :cond_5
    move-object v13, v5

    .line 53634
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->a()Z

    move-result v1

    .line 51401
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->T:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setUsageTag;

    .line 51133
    iget-object v2, v2, Lo/setUsageTag;->d:Landroidx/lifecycle/LiveData;

    .line 53635
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    .line 51403
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->T:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setUsageTag;

    .line 51132
    iget-object v2, v2, Lo/setUsageTag;->e:Landroidx/lifecycle/LiveData;

    .line 53636
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/4 v12, 0x0

    .line 53621
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v7, p1

    invoke-interface/range {v6 .. v17}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->e(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/earn/model/UserFeatureType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 53637
    sget-object v2, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v2

    .line 57499
    const-string v3, "composer is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setBlockExplorerUrls;

    invoke-interface {v2, v1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v1

    invoke-static {v1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 53638
    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DemoFundsParentComponent;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    check-cast v2, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DemoFundsParentComponent;

    if-eqz v1, :cond_7

    .line 53652
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 53653
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    :cond_7
    return-void
.end method

.method public static synthetic c(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15227
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 16163
    iget-object v0, v0, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16227
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 16164
    iget-object p1, p1, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 17227
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 16165
    iget-object p1, p1, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->G:Lo/MarginTradeFooterFragment;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18227
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 16166
    iget-object p1, p1, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->G:Lo/MarginTradeFooterFragment;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16167
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 19017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 19018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 16167
    invoke-interface {p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 16168
    const-string v0, "app_earn_click_simple_buy_max"

    invoke-interface {p1, p2, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 16169
    const-string v0, "df_9"

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    const-string v0, "df_10"

    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->d:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 16170
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 51740
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->T:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setUsageTag;

    .line 51469
    iget-object p1, p1, Lo/setUsageTag;->e:Landroidx/lifecycle/LiveData;

    .line 434
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    move-object v0, p1

    const/4 p1, 0x2

    and-int/2addr p3, p1

    if-eqz p3, :cond_1

    .line 51742
    iget-object p2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->T:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setUsageTag;

    .line 51474
    iget-object p2, p2, Lo/setUsageTag;->d:Landroidx/lifecycle/LiveData;

    .line 435
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 54258
    :cond_1
    move-object p3, v0

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "null"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 51655
    iget-object p3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ab:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v8, 0x1

    aget-object v1, v1, v8

    invoke-interface {p3, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/getmE;

    .line 51859
    iget-object p3, p3, Lo/getmE;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    .line 51860
    invoke-static/range {v0 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->d(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    aput-object p2, p1, v8

    const p2, 0x7f1523ad

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 51859
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 223
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->l:Z

    return-void
.end method

.method private final c(Z)V
    .locals 22

    move-object/from16 v0, p0

    .line 51510
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAddressUrl;

    .line 1823
    iget-object v1, v1, Lo/getAddressUrl;->d:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1824
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v1, :cond_7

    .line 1825
    new-instance v2, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    invoke-direct {v2}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;-><init>()V

    .line 1826
    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedInterestType()Lcom/binance/earn/api/constants/SimplePosInterestType;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements3$WhenMappings;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v6, :cond_4

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2

    const v3, 0x7f152254

    .line 1872
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    .line 1873
    sget-object v3, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    sget-object v3, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    invoke-static {v7}, Lo/getBaseMaxBorrow;->c(I)J

    move-result-wide v7

    invoke-static {}, Lo/getEngineTotalMemory;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8, v3}, Lo/getBaseMaxBorrow;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    .line 1871
    new-instance v3, Lo/toMPB2CMap;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fc

    const/16 v21, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v21}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1870
    invoke-virtual {v2, v3}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v3

    const v7, 0x7f153345

    .line 1877
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    sget-object v7, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    .line 1878
    sget-object v7, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getDuration()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 51430
    invoke-static {v7}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    add-int/2addr v7, v6

    .line 1878
    invoke-static {v7}, Lo/getBaseMaxBorrow;->c(I)J

    move-result-wide v7

    .line 1879
    invoke-static {}, Lo/getEngineTotalMemory;->e()Ljava/lang/String;

    move-result-object v10

    .line 1877
    invoke-static {v7, v8, v10}, Lo/getBaseMaxBorrow;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/CharSequence;

    .line 1876
    new-instance v7, Lo/toMPB2CMap;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fc

    const/16 v21, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v21}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1875
    invoke-virtual {v3, v7}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    goto/16 :goto_4

    .line 1849
    :cond_2
    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getAsset()Ljava/lang/String;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v3, v8, v5

    const v3, 0x7f1521bd

    .line 1848
    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    .line 1850
    sget-object v3, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    sget-object v3, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    invoke-static {v7}, Lo/getBaseMaxBorrow;->c(I)J

    move-result-wide v7

    invoke-static {}, Lo/getEngineTotalMemory;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8, v3}, Lo/getBaseMaxBorrow;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    .line 1847
    new-instance v3, Lo/toMPB2CMap;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fc

    const/16 v21, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v21}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1846
    invoke-virtual {v2, v3}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v3

    .line 1854
    sget-object v7, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    .line 1855
    sget-object v7, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getDuration()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 51431
    invoke-static {v7}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    add-int/2addr v7, v6

    .line 1855
    invoke-static {v7}, Lo/getBaseMaxBorrow;->c(I)J

    move-result-wide v7

    .line 1856
    invoke-static {}, Lo/getEngineTotalMemory;->e()Ljava/lang/String;

    move-result-object v9

    .line 1854
    invoke-static {v7, v8, v9}, Lo/getBaseMaxBorrow;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/CharSequence;

    .line 1853
    new-instance v7, Lo/toMPB2CMap;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fc

    const/16 v21, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v21}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1858
    sget-object v8, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$resetLockedTimeLine$1$3;->d:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$resetLockedTimeLine$1$3;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    new-instance v9, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$resetLockedTimeLine$1$4;

    invoke-direct {v9, v0, v1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$resetLockedTimeLine$1$4;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lcom/binance/earn/api/model/SimpleProductDetail;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 51290
    move-object v10, v7

    check-cast v10, Lo/toMPB2CMap;

    .line 51291
    iput-object v8, v7, Lo/toMPB2CMap;->k:Lkotlin/jvm/functions/Function3;

    .line 51292
    invoke-static {v9, v6}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iput-object v8, v7, Lo/toMPB2CMap;->a:Lkotlin/jvm/functions/Function1;

    .line 51293
    iput v4, v7, Lo/toMPB2CMap;->e:I

    .line 1852
    invoke-virtual {v3, v7}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    goto :goto_4

    .line 1830
    :cond_4
    sget-object v3, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    .line 1831
    sget-object v3, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getDuration()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 51433
    invoke-static {v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    add-int/2addr v3, v6

    .line 1831
    invoke-static {v3}, Lo/getBaseMaxBorrow;->c(I)J

    move-result-wide v7

    .line 1832
    invoke-static {}, Lo/getEngineTotalMemory;->e()Ljava/lang/String;

    move-result-object v3

    .line 1830
    invoke-static {v7, v8, v3}, Lo/getBaseMaxBorrow;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    .line 1829
    new-instance v3, Lo/toMPB2CMap;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fc

    const/16 v20, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v20}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1834
    sget-object v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$resetLockedTimeLine$1$1;->b:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$resetLockedTimeLine$1$1;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    new-instance v8, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$resetLockedTimeLine$1$2;

    invoke-direct {v8, v0, v1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$resetLockedTimeLine$1$2;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lcom/binance/earn/api/model/SimpleProductDetail;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 51292
    move-object v9, v3

    check-cast v9, Lo/toMPB2CMap;

    .line 51293
    iput-object v7, v3, Lo/toMPB2CMap;->k:Lkotlin/jvm/functions/Function3;

    .line 51294
    invoke-static {v8, v6}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iput-object v7, v3, Lo/toMPB2CMap;->a:Lkotlin/jvm/functions/Function1;

    .line 51295
    iput v4, v3, Lo/toMPB2CMap;->e:I

    .line 1828
    invoke-virtual {v2, v3}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    :goto_4
    if-eqz p1, :cond_6

    .line 1888
    new-instance v3, Lo/toMPB2CMap;

    const/4 v8, 0x0

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->e(Lcom/binance/earn/api/model/SimpleProductDetail;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fc

    const/16 v20, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v20}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1889
    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$resetLockedTimeLine$1$5;->d:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$resetLockedTimeLine$1$5;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 1888
    new-instance v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$resetLockedTimeLine$1$6;

    invoke-direct {v7, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$resetLockedTimeLine$1$6;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 51293
    move-object v8, v3

    check-cast v8, Lo/toMPB2CMap;

    .line 51294
    iput-object v1, v3, Lo/toMPB2CMap;->k:Lkotlin/jvm/functions/Function3;

    .line 51295
    invoke-static {v7, v6}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v1, v3, Lo/toMPB2CMap;->a:Lkotlin/jvm/functions/Function1;

    .line 51296
    iput v4, v3, Lo/toMPB2CMap;->e:I

    .line 1887
    invoke-virtual {v2, v3}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    goto :goto_5

    .line 1907
    :cond_6
    new-instance v3, Lo/toMPB2CMap;

    const/4 v8, 0x0

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->d(Lcom/binance/earn/api/model/SimpleProductDetail;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fc

    const/16 v20, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v20}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1908
    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$resetLockedTimeLine$1$7;->d:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$resetLockedTimeLine$1$7;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 1907
    new-instance v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$resetLockedTimeLine$1$8;

    invoke-direct {v7, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$resetLockedTimeLine$1$8;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 51294
    move-object v8, v3

    check-cast v8, Lo/toMPB2CMap;

    .line 51295
    iput-object v1, v3, Lo/toMPB2CMap;->k:Lkotlin/jvm/functions/Function3;

    .line 51296
    invoke-static {v7, v6}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v1, v3, Lo/toMPB2CMap;->a:Lkotlin/jvm/functions/Function1;

    .line 51297
    iput v4, v3, Lo/toMPB2CMap;->e:I

    .line 1906
    invoke-virtual {v2, v3}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    .line 1923
    :goto_5
    invoke-virtual {v2}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget-object v3, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;->TimeLineColorPrimary:Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;

    .line 1922
    invoke-virtual {v2, v1, v3}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(ILcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v1

    .line 51518
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Z:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getAddressUrl;

    .line 1924
    iget-object v2, v2, Lo/getAddressUrl;->d:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    invoke-virtual {v1, v2, v6}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->d(Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Z)V

    .line 51519
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAddressUrl;

    .line 1925
    iget-object v1, v1, Lo/getAddressUrl;->d:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Landroid/view/View;
    .locals 9

    .line 51261
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 51697
    iget-object v0, v0, Lo/getPriceChangePercent;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51699
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 51262
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v3, v2

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 51699
    iget-object v1, v1, Lo/getPriceChangePercent;->d:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 51698
    invoke-static {v0, v1, v2}, Lo/MoneyLog;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MoneyLog;

    move-result-object v0

    .line 51701
    iget-object v1, v0, Lo/MoneyLog;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51702
    iget-object v1, v0, Lo/MoneyLog;->e:Landroid/widget/TextView;

    const v2, 0x7f1521cb

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "<b>(.*)</b>"

    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFixedRateLoanProductRulesView$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFixedRateLoanProductRulesView$1;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 51264
    invoke-static/range {v3 .. v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 51702
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51076
    iget-object p0, v0, Lo/MoneyLog;->d:Landroid/widget/LinearLayout;

    .line 51705
    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private static d(Lcom/binance/earn/api/model/SimpleProductDetail;)Ljava/lang/String;
    .locals 3

    .line 1775
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    invoke-static {v0}, Lo/setJuid;->e(Lcom/binance/android/configcenter/ConfigCenter;)Lcom/binance/data/beans/EarnConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/EarnConfig;->getStakingDeliverDateConfig()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 1776
    :goto_0
    sget-object v1, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    .line 1777
    sget-object v1, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    .line 1779
    invoke-virtual {p0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getDuration()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 51369
    invoke-static {v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1779
    :goto_1
    invoke-virtual {p0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getRedeemPeriod()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 51370
    invoke-static {p0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    .line 1777
    invoke-static {v0, v1}, Lo/getBaseMaxBorrow;->e(II)J

    move-result-wide v0

    .line 1780
    invoke-static {}, Lo/getEngineTotalMemory;->e()Ljava/lang/String;

    move-result-object p0

    .line 1776
    invoke-static {v0, v1, p0}, Lo/getBaseMaxBorrow;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;I)V
    .locals 0

    .line 223
    iput p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->P:I

    return-void
.end method

.method public static synthetic d(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 20576
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->K:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 21227
    iget-object p2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p2, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPriceChangePercent;

    .line 20578
    iget-object p0, p0, Lo/getPriceChangePercent;->k:Lcom/binance/earn/widgets/ServiceAgreementCard;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 20580
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 20582
    :cond_1
    iput-boolean p2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->w:Z

    .line 20583
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->e()V

    .line 20585
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    .line 223
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lcom/binance/data/beans/MarketData;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->N:Lcom/binance/data/beans/MarketData;

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lcom/major/android/uikit2/button/KitButton;)V
    .locals 10

    .line 53538
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->F:Lcom/binance/earn/api/constants/SimpleProductType;

    sget-object v1, Lcom/binance/earn/api/constants/SimpleProductType;->POS_FIXED:Lcom/binance/earn/api/constants/SimpleProductType;

    const-string v2, "off"

    const-string v3, "df_10"

    const-string v4, "df_9"

    const-string v5, "df_8"

    const-string v6, "app_earn_click_simple_buy_confirm"

    const/4 v7, 0x0

    const-string v8, "on"

    if-ne v0, v1, :cond_1

    .line 53539
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v0, :cond_3

    .line 53540
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 51077
    const-class v9, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v9}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 51078
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 53540
    invoke-interface {v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v1

    .line 53541
    check-cast p1, Landroid/view/View;

    invoke-interface {v1, p1, v6}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 51288
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v7

    invoke-interface {v1, p0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 53543
    iget-object v1, v1, Lo/getPriceChangePercent;->l:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v8

    .line 53541
    :goto_0
    invoke-interface {p1, v5, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 53544
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    invoke-interface {p1, v4, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getDuration()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 53545
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    goto :goto_2

    .line 53548
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v0, :cond_3

    .line 53549
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51079
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 51080
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 53549
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 53550
    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1, v6}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 53552
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->p:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v8

    .line 53550
    :goto_1
    invoke-interface {p1, v5, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 53553
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    invoke-interface {p1, v4, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    const-string v0, "flexible"

    invoke-interface {p1, v3, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 53557
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->F:Lcom/binance/earn/api/constants/SimpleProductType;

    sget-object v0, Lcom/binance/earn/api/constants/SimpleProductType;->POS_FIXED:Lcom/binance/earn/api/constants/SimpleProductType;

    if-ne p1, v0, :cond_4

    .line 51290
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v7

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 53557
    iget-object p1, p1, Lo/getPriceChangePercent;->l:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 53558
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/lending/simpleAutoSubscribeConfirm"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 53559
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->F:Lcom/binance/earn/api/constants/SimpleProductType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_type"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 53560
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 53562
    :cond_4
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 53576
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 51388
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->T:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setUsageTag;

    .line 53577
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    .line 51293
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v7

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 53577
    iget-object v1, v1, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51151
    const-string v2, "."

    const/4 v3, 0x2

    invoke-static {v1, v2, v7, v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 53577
    :cond_5
    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$loanSupplyCalculation$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$loanSupplyCalculation$1;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1, v2}, Lo/setUsageTag;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 53565
    :cond_6
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->n()V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Y:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 53726
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->F:Lcom/binance/earn/api/constants/SimpleProductType;

    sget-object v3, Lcom/binance/earn/api/constants/SimpleProductType;->POS_FIXED:Lcom/binance/earn/api/constants/SimpleProductType;

    const-string v4, "autoCompoundPlan"

    const-string v5, "bundle_data"

    const-string v6, "asset"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v2, v3, :cond_4

    .line 51380
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->e:Ljava/lang/String;

    const-string v3, "sharia"

    invoke-static {v2, v3, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53729
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 51102
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {v2, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReverseNaturalOrdering;

    .line 51103
    invoke-interface {v2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 53729
    const-string v3, "$AppClick"

    invoke-interface {v2, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 53730
    const-string v10, "$element_id"

    const-string v11, "app_locked_sharia_success"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v15

    .line 53731
    const-string v16, "df_8"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v17, p3

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 53732
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 53733
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 53735
    :cond_0
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v2, :cond_8

    .line 53736
    new-instance v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v9, "/lending/simpleBuySucceeded"

    invoke-virtual {v3, v9}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 53737
    invoke-virtual {v3, v5, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 53738
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 53739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 51176
    sget-object v3, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v3, v5, v6, v9, v10}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->d(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v3

    .line 53738
    const-string v5, "bundle_date_lock"

    invoke-virtual {v1, v5, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 53740
    const-string v3, "bundle_date_end"

    invoke-static {v2}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->d(Lcom/binance/earn/api/model/SimpleProductDetail;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 52872
    sget-object v3, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    .line 52873
    sget-object v3, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    invoke-virtual {v2}, Lcom/binance/earn/api/model/SimpleProductDetail;->getDuration()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 51264
    invoke-static {v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v2, v8

    .line 52873
    invoke-static {v2}, Lo/getBaseMaxBorrow;->c(I)J

    move-result-wide v2

    invoke-static {}, Lo/getEngineTotalMemory;->e()Ljava/lang/String;

    move-result-object v5

    .line 52872
    invoke-static {v2, v3, v5}, Lo/getBaseMaxBorrow;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53741
    const-string v3, "delivery_date"

    invoke-virtual {v1, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 51316
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v7

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPriceChangePercent;

    .line 53742
    iget-object v2, v2, Lo/getPriceChangePercent;->l:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    .line 53741
    invoke-virtual {v1, v4, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 53744
    iget v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->P:I

    if-eqz v2, :cond_2

    const/4 v8, 0x0

    .line 53743
    :cond_2
    const-string v2, "accountType"

    invoke-virtual {v1, v2, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 51414
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->T:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setUsageTag;

    .line 51130
    iget-object v2, v2, Lo/setUsageTag;->g:Landroidx/lifecycle/LiveData;

    .line 52828
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/earn/api/model/SimpleUnionModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/earn/api/model/SimpleUnionModel;->getHasLaunchpool()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 53746
    :cond_3
    const-string v2, "SHOW_LAUNCH_POOL_REWARDS"

    invoke-virtual {v1, v2, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 53747
    const-string v2, "source"

    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 53748
    const-string v2, "returnToUrl"

    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 53749
    const-string v2, "position_id"

    move-object/from16 v3, p3

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 53750
    const-string v2, "product"

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 53751
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 53754
    :cond_4
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v2, :cond_8

    .line 53755
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->a()Z

    move-result v3

    const-string v9, "project"

    if-eqz v3, :cond_5

    .line 53756
    new-instance v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v4, "/lending/simpleFlexibleLoanSupplyOrderPlaceSucceeded"

    invoke-virtual {v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 53757
    iget-object v4, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 53758
    invoke-virtual {v3, v5, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 53759
    invoke-virtual {v2}, Lcom/binance/earn/api/model/SimpleProductDetail;->productId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 53760
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_2

    .line 53762
    :cond_5
    new-instance v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v10, "/lending/flexibleSubscribeSucceeded"

    invoke-virtual {v3, v10}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 53763
    iget-object v10, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    invoke-virtual {v3, v6, v10}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 53764
    invoke-virtual {v3, v5, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 53765
    invoke-virtual {v2}, Lcom/binance/earn/api/model/SimpleProductDetail;->productId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 53766
    const-string v2, "isUseCoupon"

    invoke-virtual {v1, v2, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 53767
    iget-boolean v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->p:Z

    if-ne v2, v8, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v4, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 53768
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/binance/earn/api/model/SimpleProductDetail;->getHasTierInterest()Z

    move-result v2

    if-ne v2, v8, :cond_7

    const/4 v7, 0x1

    :cond_7
    const-string v2, "SHOW_TIMELINE"

    invoke-virtual {v1, v2, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 53769
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 53773
    :cond_8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Z)V
    .locals 0

    .line 223
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->p:Z

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    .line 2050
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->x:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2052
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->c:Ljava/lang/String;

    :cond_1
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->x:Ljava/lang/String;

    .line 2053
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->F:Lcom/binance/earn/api/constants/SimpleProductType;

    sget-object v0, Lcom/binance/earn/api/constants/SimpleProductType;->POS_FIXED:Lcom/binance/earn/api/constants/SimpleProductType;

    const-string v1, "composer is null"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    .line 2054
    sget-object p1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->x:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->s(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2055
    sget-object v0, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v0

    .line 57613
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBlockExplorerUrls;

    invoke-interface {v0, p1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p1

    invoke-static {p1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2056
    new-instance v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements4;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements4;

    if-eqz p1, :cond_3

    .line 2081
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 2082
    :cond_2
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    move-object v2, p1

    .line 2055
    :cond_3
    check-cast v2, Lo/SimpleFlexibleRedeemSucceedActivity;

    return-void

    .line 2085
    :cond_4
    sget-object p1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->x:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->G(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2086
    sget-object v0, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v0

    .line 57614
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBlockExplorerUrls;

    invoke-interface {v0, p1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p1

    invoke-static {p1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2087
    new-instance v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements1;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements1;

    if-eqz p1, :cond_6

    .line 2109
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 2110
    :cond_5
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    move-object v2, p1

    .line 2086
    :cond_6
    check-cast v2, Lo/SimpleFlexibleRedeemSucceedActivity;

    return-void
.end method

.method private final d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 397
    new-instance v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$observe$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51402
    new-instance p2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p2, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 397
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 51209
    invoke-static {p2, p1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 397
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 51254
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 397
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51256
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51213
    invoke-static {p2, v1, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final d(Z)V
    .locals 3

    .line 51416
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 1219
    iget-object v0, v0, Lo/getPriceChangePercent;->f:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v0, Landroid/view/View;

    .line 2868
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 51417
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 1220
    iget-object p1, p1, Lo/getPriceChangePercent;->f:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51418
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 1221
    iget-object p1, p1, Lo/getPriceChangePercent;->f:Lcom/major/android/uikit2/notification/KitNotification;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/notification/KitNotification;->setMaxLines(I)V

    .line 51419
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 1222
    iget-object p1, p1, Lo/getPriceChangePercent;->f:Lcom/major/android/uikit2/notification/KitNotification;

    const v0, 0x7f15259c

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Landroid/view/View;
    .locals 27

    move-object/from16 v0, p0

    .line 51266
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 51845
    iget-object v1, v1, Lo/getPriceChangePercent;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51847
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 51267
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v2, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPriceChangePercent;

    .line 51847
    iget-object v2, v2, Lo/getPriceChangePercent;->d:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    .line 51846
    invoke-static {v1, v2, v4}, Lo/getAddressTag;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getAddressTag;

    move-result-object v1

    .line 52550
    const-string v2, "BETH"

    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    invoke-static {v2, v5, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "WBETH"

    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    invoke-static {v2, v5, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    .line 51850
    iget-object v2, v1, Lo/getAddressTag;->a:Landroid/widget/TextView;

    const v3, 0x7f1523f3

    .line 51851
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 51850
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51852
    iget-object v2, v1, Lo/getAddressTag;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51853
    iget-object v2, v1, Lo/getAddressTag;->b:Landroid/widget/TextView;

    const v3, 0x7f15219b

    .line 51854
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<b>(.*)</b>"

    new-instance v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFlexibleProductRulesView$1;

    invoke-direct {v3, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFlexibleProductRulesView$1;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 51270
    invoke-static/range {v4 .. v9}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 51853
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51857
    iget-object v2, v1, Lo/getAddressTag;->e:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_2

    .line 53088
    :cond_1
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/earn/api/model/SimpleProductDetail;->getAsset()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    const-string v6, "BNSOL"

    invoke-static {v2, v6, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    .line 51859
    iget-object v2, v1, Lo/getAddressTag;->a:Landroid/widget/TextView;

    const v5, 0x7f152544

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51860
    iget-object v2, v1, Lo/getAddressTag;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51861
    iget-object v2, v1, Lo/getAddressTag;->b:Landroid/widget/TextView;

    const v5, 0x7f152545

    .line 51862
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFlexibleProductRulesView$2;->b:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFlexibleProductRulesView$2;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 51863
    new-instance v8, Lo/getDiskSizeOptimization;

    const-string v9, "<b1>(.*)</b1>"

    invoke-direct {v8, v9, v7}, Lo/getDiskSizeOptimization;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51862
    new-instance v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFlexibleProductRulesView$3;

    invoke-direct {v7, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFlexibleProductRulesView$3;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 51866
    new-instance v9, Lo/getDiskSizeOptimization;

    const-string v10, "<b2>(.*)</b2>"

    invoke-direct {v9, v10, v7}, Lo/getDiskSizeOptimization;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v6, [Lo/getDiskSizeOptimization;

    aput-object v8, v6, v3

    aput-object v9, v6, v4

    .line 51862
    invoke-static {v5, v6}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;[Lo/getDiskSizeOptimization;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 51861
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51869
    iget-object v2, v1, Lo/getAddressTag;->e:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51870
    iget-object v2, v1, Lo/getAddressTag;->h:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51871
    iget-object v2, v1, Lo/getAddressTag;->i:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    goto/16 :goto_2

    .line 51873
    :cond_3
    iget-object v2, v1, Lo/getAddressTag;->b:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ag:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->o:Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v7, v10, v3

    aput-object v7, v10, v4

    aput-object v8, v10, v6

    const v7, 0x7f151fd7

    invoke-virtual {v0, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51874
    iget-object v2, v1, Lo/getAddressTag;->a:Landroid/widget/TextView;

    const v7, 0x7f1523f2

    .line 51875
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 51874
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51876
    sget-object v2, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    invoke-static {v4}, Lo/getBaseMaxBorrow;->c(I)J

    move-result-wide v7

    .line 51877
    sget-object v2, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    invoke-static {v6}, Lo/getBaseMaxBorrow;->c(I)J

    move-result-wide v10

    .line 51878
    new-instance v2, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    invoke-direct {v2}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;-><init>()V

    const v12, 0x7f1559d8

    .line 51880
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    .line 51881
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 51134
    sget-object v15, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v15, v12, v13, v5, v6}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->d(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v5

    .line 51881
    move-object v15, v5

    check-cast v15, Ljava/lang/CharSequence;

    .line 51879
    new-instance v5, Lo/toMPB2CMap;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v25, 0x5fc

    const/16 v26, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v26}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51878
    invoke-virtual {v2, v5}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v2

    const v5, 0x7f152580

    .line 51886
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/CharSequence;

    .line 51887
    sget-object v5, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    invoke-static {}, Lo/getEngineTotalMemory;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8, v5}, Lo/getBaseMaxBorrow;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/CharSequence;

    .line 51885
    new-instance v5, Lo/toMPB2CMap;

    const/4 v15, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v24, 0x5fc

    const/16 v25, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v25}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51884
    invoke-virtual {v2, v5}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v2

    const v5, 0x7f152585

    .line 51892
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/CharSequence;

    .line 51893
    sget-object v5, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    invoke-static {}, Lo/getEngineTotalMemory;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v11, v5}, Lo/getBaseMaxBorrow;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/CharSequence;

    .line 51891
    new-instance v5, Lo/toMPB2CMap;

    move-object v12, v5

    invoke-direct/range {v12 .. v25}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51890
    invoke-virtual {v2, v5}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v2

    .line 51896
    sget-object v5, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;->TimeLineColorPrimary:Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;

    invoke-virtual {v2, v9, v5}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(ILcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v2

    .line 51897
    iget-object v5, v1, Lo/getAddressTag;->e:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    invoke-virtual {v2, v5, v4}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->d(Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Z)V

    .line 51898
    iget-object v2, v1, Lo/getAddressTag;->e:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51899
    iget-object v2, v1, Lo/getAddressTag;->e:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51902
    :goto_2
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    const-string v3, "BNB"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51903
    iget-object v2, v1, Lo/getAddressTag;->f:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51904
    iget-object v2, v1, Lo/getAddressTag;->d:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51905
    iget-object v2, v1, Lo/getAddressTag;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51906
    iget-object v2, v1, Lo/getAddressTag;->d:Landroid/widget/TextView;

    .line 53892
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 51907
    sget-object v4, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    invoke-static {v4}, Lo/setJuid;->e(Lcom/binance/android/configcenter/ConfigCenter;)Lcom/binance/data/beans/EarnConfig;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/binance/data/beans/EarnConfig;->getLpAdjustRatioEnable()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x7f152278

    .line 51908
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "<b>(.*)</b>"

    new-instance v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFlexibleProductRulesView$4$1;

    invoke-direct {v4, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFlexibleProductRulesView$4$1;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 51273
    invoke-static/range {v5 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 51908
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_4
    const v4, 0x7f152277

    .line 51912
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51914
    :goto_3
    const-string v4, "\n\n"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v4, 0x7f15261c

    .line 51915
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "<a>(.*)</a>"

    new-instance v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFlexibleProductRulesView$4$2;

    invoke-direct {v4, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFlexibleProductRulesView$4$2;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 51274
    invoke-static/range {v5 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 51915
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53894
    new-instance v4, Landroid/text/SpannedString;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v4, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v4, Ljava/lang/CharSequence;

    .line 51906
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51925
    iget-object v2, v1, Lo/getAddressTag;->j:Landroid/widget/TextView;

    const v3, 0x7f1523f6

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 51927
    :cond_5
    iget-object v2, v1, Lo/getAddressTag;->f:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51928
    iget-object v2, v1, Lo/getAddressTag;->d:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51929
    iget-object v2, v1, Lo/getAddressTag;->j:Landroid/widget/TextView;

    const v3, 0x7f1523f5

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51127
    :goto_4
    iget-object v0, v1, Lo/getAddressTag;->c:Landroid/widget/LinearLayout;

    .line 51932
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private static final e(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1932
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 51629
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPriceChangePercent;

    .line 1932
    iget-object p0, p0, Lo/getPriceChangePercent;->o:Lcom/google/android/flexbox/FlexboxLayout;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {v0, p0, v3}, Lo/r8lambdaufojFb_CzUg5nHcxRhJgUbuY9lQ;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r8lambdaufojFb_CzUg5nHcxRhJgUbuY9lQ;

    move-result-object p0

    .line 1934
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1937
    iget-object v0, p0, Lo/r8lambdaufojFb_CzUg5nHcxRhJgUbuY9lQ;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1938
    iget-object v0, p0, Lo/r8lambdaufojFb_CzUg5nHcxRhJgUbuY9lQ;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 51541
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v1

    .line 51421
    iget-object v1, v1, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_1

    .line 51547
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p2

    invoke-virtual {p2, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p2

    invoke-virtual {p2, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1935
    :cond_0
    iget-object p2, p0, Lo/r8lambdaufojFb_CzUg5nHcxRhJgUbuY9lQ;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1940
    :cond_1
    :goto_0
    iget-object p2, p0, Lo/r8lambdaufojFb_CzUg5nHcxRhJgUbuY9lQ;->a:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51445
    iget-object p0, p0, Lo/r8lambdaufojFb_CzUg5nHcxRhJgUbuY9lQ;->e:Landroid/widget/LinearLayout;

    .line 1941
    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private static e(Lcom/binance/earn/api/model/SimpleProductDetail;)Ljava/lang/String;
    .locals 2

    .line 1785
    sget-object v0, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    .line 1786
    sget-object v0, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    invoke-virtual {p0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getDuration()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 51371
    invoke-static {p0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 1786
    invoke-static {p0}, Lo/getBaseMaxBorrow;->c(I)J

    move-result-wide v0

    invoke-static {}, Lo/getEngineTotalMemory;->e()Ljava/lang/String;

    move-result-object p0

    .line 1785
    invoke-static {v0, v1, p0}, Lo/getBaseMaxBorrow;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e()V
    .locals 5

    .line 51381
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 2457
    iget-object v0, v0, Lo/getPriceChangePercent;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 2458
    iget-boolean v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->af:Z

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 51382
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v1, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 2458
    iget-object v1, v1, Lo/getPriceChangePercent;->k:Lcom/binance/earn/widgets/ServiceAgreementCard;

    check-cast v1, Landroid/view/View;

    .line 2884
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 2459
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->K:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->aa:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->D:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->w:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2461
    :cond_0
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->K:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->aa:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->D:Z

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 2457
    :goto_1
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 51383
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 2463
    iget-object v0, v0, Lo/getPriceChangePercent;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0}, Lcom/major/android/uikit2/button/KitButton;->isInactive()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->O:Z

    if-nez v0, :cond_4

    .line 2464
    iput-boolean v3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->O:Z

    .line 2465
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51174
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 51175
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 2465
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 51385
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 2466
    iget-object v1, v1, Lo/getPriceChangePercent;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    const-string v3, "app_earn_click_buy_fill_amount"

    invoke-interface {v0, v1, v3}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 51386
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v3, v2

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 2468
    iget-object v1, v1, Lo/getPriceChangePercent;->l:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "on"

    goto :goto_2

    :cond_2
    const-string v1, "off"

    .line 2466
    :goto_2
    const-string v2, "df_8"

    invoke-interface {v0, v2, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 2469
    const-string v1, "df_9"

    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getDuration()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const-string v2, "df_10"

    invoke-interface {v0, v2, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 2470
    invoke-interface {v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    :cond_4
    return-void
.end method

.method public static synthetic e(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26468
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/productIntroFlutter"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 26469
    const-string v1, "bundle_data"

    const-string v2, "SIMPLE_EARN"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 26470
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lcom/binance/earn/api/model/SimpleProductDetail;I)V
    .locals 9

    const/4 v5, 0x0

    .line 52544
    sget-object v0, Lcom/binance/earn/dialog/EarnAprDetailDialog;->Companion:Lcom/binance/earn/dialog/EarnAprDetailDialog$DropdropElements1;

    .line 52545
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->c:Ljava/lang/String;

    .line 52546
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 52547
    sget-object v3, Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;->PRO:Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;

    .line 52548
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getFlexibleApy()Ljava/lang/String;

    move-result-object v4

    .line 52550
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApyTierOption()Ljava/util/List;

    move-result-object v6

    .line 52551
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getAsset()Ljava/lang/String;

    move-result-object v7

    .line 51348
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object p2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v8, 0x0

    aget-object p2, p2, v8

    invoke-interface {p1, p0, p2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPriceChangePercent;

    .line 52552
    iget-object p0, p0, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-static {p0}, Lo/JResponse;->c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v8, p0

    .line 52544
    invoke-virtual/range {v0 .. v8}, Lcom/binance/earn/dialog/EarnAprDetailDialog$DropdropElements1;->d(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->x:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 223
    invoke-direct {p0, p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->a(Z)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 14163
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final e(Z)V
    .locals 4

    .line 51650
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 2331
    iget-object v0, v0, Lo/getPriceChangePercent;->l:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    xor-int/lit8 v1, p1, 0x1

    if-eq v0, v1, :cond_2

    .line 51651
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 2332
    iget-object v0, v0, Lo/getPriceChangePercent;->l:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/selection/KitCheckBox;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 51652
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 2334
    iget-object v0, v0, Lo/getPriceChangePercent;->s:Lcom/binance/base/widget/TipsTextView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f060074

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/TipsTextView;->setUnderlineColor(I)V

    .line 51653
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 2335
    iget-object v0, v0, Lo/getPriceChangePercent;->s:Lcom/binance/base/widget/TipsTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/TipsTextView;->setEnabled(Z)V

    goto :goto_0

    .line 51654
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 2337
    iget-object v0, v0, Lo/getPriceChangePercent;->s:Lcom/binance/base/widget/TipsTextView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f06004e

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/TipsTextView;->setUnderlineColor(I)V

    .line 51655
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 2338
    iget-object v0, v0, Lo/getPriceChangePercent;->s:Lcom/binance/base/widget/TipsTextView;

    invoke-virtual {v0, v2}, Lcom/binance/base/widget/TipsTextView;->setEnabled(Z)V

    :goto_0
    if-eqz p1, :cond_1

    .line 51656
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 2341
    iget-object p1, p1, Lo/getPriceChangePercent;->b:Lcom/major/android/uikit2/button/KitButton;

    const v0, 0x7f150064

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 51657
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 2343
    iget-object p1, p1, Lo/getPriceChangePercent;->b:Lcom/major/android/uikit2/button/KitButton;

    const v0, 0x7f1514e4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2345
    :goto_1
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->p()V

    :cond_2
    return-void
.end method

.method public static final synthetic f(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Z)V
    .locals 0

    .line 223
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->aa:Z

    return-void
.end method

.method public static final synthetic f(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->l:Z

    return p0
.end method

.method public static final synthetic g(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lcom/binance/earn/api/constants/SimpleProductType;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->F:Lcom/binance/earn/api/constants/SimpleProductType;

    return-object p0
.end method

.method private final g()V
    .locals 12

    .line 51441
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 1474
    iget-object v0, v0, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1475
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->F:Lcom/binance/earn/api/constants/SimpleProductType;

    sget-object v2, Lcom/binance/earn/api/constants/SimpleProductType;->LENDING_FLEXIBLE:Lcom/binance/earn/api/constants/SimpleProductType;

    if-ne v1, v2, :cond_1

    .line 1476
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v1, :cond_0

    .line 51538
    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->T:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setUsageTag;

    .line 1478
    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->productId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->m:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v7

    .line 51289
    new-instance v1, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$previewDayInterestDebounce$1;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$previewDayInterestDebounce$1;-><init>(Lo/setUsageTag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v1}, Lo/setUsageTag;->d(Lkotlin/jvm/functions/Function2;)V

    .line 1483
    :cond_0
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->m:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51447
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ae:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MiniProm;

    .line 1484
    iget-object v1, v1, Lo/MiniProm;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/ViewGroup;

    .line 1482
    invoke-static {p0, v0, v1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Ljava/math/BigDecimal;Landroid/view/ViewGroup;)V

    return-void

    .line 1487
    :cond_1
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1488
    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedInterestType()Lcom/binance/earn/api/constants/SimplePosInterestType;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    sget-object v4, Lcom/binance/earn/api/constants/SimplePosInterestType;->A:Lcom/binance/earn/api/constants/SimplePosInterestType;

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedInterestType()Lcom/binance/earn/api/constants/SimplePosInterestType;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    sget-object v4, Lcom/binance/earn/api/constants/SimplePosInterestType;->AC:Lcom/binance/earn/api/constants/SimplePosInterestType;

    if-ne v3, v4, :cond_6

    .line 1490
    :cond_4
    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getInterestPerUnit()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 51475
    iget-object v3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Z:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getAddressUrl;

    .line 1491
    iget-object v3, v3, Lo/getAddressUrl;->k:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    .line 1492
    invoke-static/range {v4 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 1491
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51476
    iget-object v3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Z:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getAddressUrl;

    .line 1493
    iget-object v3, v3, Lo/getAddressUrl;->j:Landroid/widget/TextView;

    .line 1495
    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getEarnAprDetailSummary()Lcom/binance/earn/api/model/EarnAprDetailSummary;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/earn/api/model/EarnAprDetailSummary;->getPosBoostApr()Lcom/binance/earn/api/model/AprDetail;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/earn/api/model/AprDetail;->getDailyApr()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 1496
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f

    invoke-static/range {v5 .. v11}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    .line 1497
    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1493
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51477
    :cond_6
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAddressUrl;

    .line 1503
    iget-object v1, v1, Lo/getAddressUrl;->a:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/ViewGroup;

    .line 1501
    invoke-static {p0, v0, v1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Ljava/math/BigDecimal;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final g(Lcom/binance/earn/api/model/SimpleProductDetail;)V
    .locals 4

    .line 51594
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ae:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MiniProm;

    .line 1414
    iget-object v0, v0, Lo/MiniProm;->n:Landroid/widget/TextView;

    .line 1415
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getAsset()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1414
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51595
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ae:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MiniProm;

    .line 1416
    iget-object v0, v0, Lo/MiniProm;->f:Landroid/widget/TextView;

    .line 1417
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getAirDropDetailList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/api/model/AirDropDetail;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/earn/api/model/AirDropDetail;->getAirDropAsset()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 1416
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1419
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->s()V

    return-void
.end method

.method public static final synthetic g(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Z)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b(Z)V

    return-void
.end method

.method private final h(Lcom/binance/earn/api/model/SimpleProductDetail;)V
    .locals 2

    .line 1169
    invoke-direct {p0, p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->c(Lcom/binance/earn/api/model/SimpleProductDetail;)V

    .line 1170
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPurchaseStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b(Ljava/lang/String;)V

    .line 1171
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getHasSuperEarn()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->d(Z)V

    .line 1172
    invoke-direct {p0, p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->a(Lcom/binance/earn/api/model/SimpleProductDetail;)V

    .line 51639
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 1173
    iget-object p1, p1, Lo/getPriceChangePercent;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1174
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->q()V

    return-void
.end method

.method public static final synthetic h(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 223
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->D:Z

    return-void
.end method

.method private final h()Z
    .locals 2

    .line 51527
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setUsageTag;

    .line 51243
    iget-object v0, v0, Lo/setUsageTag;->g:Landroidx/lifecycle/LiveData;

    .line 1738
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/api/model/SimpleUnionModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/earn/api/model/SimpleUnionModel;->getHasLaunchpool()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic h(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)[Ljava/lang/String;
    .locals 0

    .line 52839
    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getPriceChangePercent;
    .locals 3

    .line 51277
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPriceChangePercent;

    return-object p0
.end method

.method private final i(Lcom/binance/earn/api/model/SimpleProductDetail;)V
    .locals 8

    .line 51612
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 1943
    iget-object v0, v0, Lo/getPriceChangePercent;->o:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1948
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedInterestType()Lcom/binance/earn/api/constants/SimplePosInterestType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements3$WhenMappings;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const-string v3, ""

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    goto :goto_1

    .line 51613
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v0, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 1962
    iget-object v0, v0, Lo/getPriceChangePercent;->o:Lcom/google/android/flexbox/FlexboxLayout;

    .line 1964
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedExtraAsset()Ljava/lang/String;

    move-result-object v4

    .line 1965
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getExtraAssetIconUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v3, v5

    .line 1963
    :cond_2
    invoke-static {p0, v4, v3}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->e(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 1962
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    goto :goto_2

    .line 51614
    :cond_3
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v0, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 1952
    iget-object v0, v0, Lo/getPriceChangePercent;->o:Lcom/google/android/flexbox/FlexboxLayout;

    .line 1954
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedExtraAsset()Ljava/lang/String;

    move-result-object v4

    .line 1955
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getExtraAssetIconUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v3, v5

    .line 1953
    :cond_4
    invoke-static {p0, v4, v3}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->e(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 1952
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    const/4 v0, 0x0

    .line 1976
    :goto_2
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1977
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedInterestType()Lcom/binance/earn/api/constants/SimplePosInterestType;

    move-result-object v3

    sget-object v4, Lcom/binance/earn/api/constants/SimplePosInterestType;->C:Lcom/binance/earn/api/constants/SimplePosInterestType;

    if-eq v3, v4, :cond_5

    const/4 v0, 0x1

    .line 51711
    :cond_5
    iget-object v3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->T:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setUsageTag;

    .line 51427
    iget-object v3, v3, Lo/setUsageTag;->g:Landroidx/lifecycle/LiveData;

    .line 1980
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/api/model/SimpleUnionModel;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/earn/api/model/SimpleUnionModel;->getLaunchpoolDetails()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/Iterable;

    .line 2877
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/earn/api/model/LaunchPoolDetail;

    .line 51617
    iget-object v5, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v2

    invoke-interface {v5, p0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getPriceChangePercent;

    .line 1981
    iget-object v5, v5, Lo/getPriceChangePercent;->o:Lcom/google/android/flexbox/FlexboxLayout;

    .line 1983
    invoke-virtual {v4}, Lcom/binance/earn/api/model/LaunchPoolDetail;->getAsset()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/binance/earn/api/model/LaunchPoolDetail;->getAssetUrl()Ljava/lang/String;

    move-result-object v4

    .line 1982
    invoke-static {p0, v6, v4}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->e(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    .line 1981
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 1990
    :cond_6
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getAirDropDetailList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/api/model/AirDropDetail;

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_9

    .line 1992
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedInterestType()Lcom/binance/earn/api/constants/SimplePosInterestType;

    move-result-object p1

    sget-object v4, Lcom/binance/earn/api/constants/SimplePosInterestType;->C:Lcom/binance/earn/api/constants/SimplePosInterestType;

    if-eq p1, v4, :cond_8

    const/4 v0, 0x1

    .line 51618
    :cond_8
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {p1, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 1995
    iget-object p1, p1, Lo/getPriceChangePercent;->o:Lcom/google/android/flexbox/FlexboxLayout;

    .line 1997
    invoke-virtual {v3}, Lcom/binance/earn/api/model/AirDropDetail;->getAirDropAsset()Ljava/lang/String;

    move-result-object v4

    .line 1998
    sget-object v5, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-virtual {v3}, Lcom/binance/earn/api/model/AirDropDetail;->getAirDropAsset()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->h:Ljava/util/List;

    invoke-static {v3, v5}, Lo/CheckoutContext;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 1996
    invoke-static {p0, v4, v3}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->e(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 1995
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2002
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2003
    new-instance v4, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x4

    int-to-float v5, v5

    .line 51421
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 2006
    invoke-virtual {v4, v5}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setMarginStart(I)V

    const/4 v5, 0x5

    int-to-float v5, v5

    .line 51422
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 51423
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v1, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 2007
    invoke-virtual {v3, v6, v2, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    const v5, 0x7f0807dd

    .line 2008
    invoke-static {p1, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2011
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060060

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v5, 0x7f060074

    .line 2012
    invoke-static {p1, v5}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f160492

    .line 2013
    invoke-static {v3, p1}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    const p1, 0x7f151f01

    .line 2014
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51622
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v2

    invoke-interface {p1, p0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 2015
    iget-object p1, p1, Lo/getPriceChangePercent;->o:Lcom/google/android/flexbox/FlexboxLayout;

    check-cast v3, Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51623
    :cond_9
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {p1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 2019
    iget-object p1, p1, Lo/getPriceChangePercent;->o:Lcom/google/android/flexbox/FlexboxLayout;

    check-cast p1, Landroid/view/ViewGroup;

    .line 2879
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_d

    .line 51624
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {p1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 2020
    iget-object p1, p1, Lo/getPriceChangePercent;->i:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    if-eqz v0, :cond_a

    .line 51625
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 2022
    iget-object p1, p1, Lo/getPriceChangePercent;->o:Lcom/google/android/flexbox/FlexboxLayout;

    .line 2024
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    sget-object v3, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    iget-object v3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->h:Ljava/util/List;

    invoke-static {v3, v4}, Lo/CheckoutContext;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 2023
    invoke-static {p0, v0, v3}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->e(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 2022
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 51626
    :cond_a
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 2030
    iget-object p1, p1, Lo/getPriceChangePercent;->o:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_5
    if-ltz p1, :cond_c

    .line 51627
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 2032
    iget-object v0, v0, Lo/getPriceChangePercent;->o:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b3b46

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 2034
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_c
    return-void

    .line 51628
    :cond_d
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 2040
    iget-object p1, p1, Lo/getPriceChangePercent;->i:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic i(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 223
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->af:Z

    return-void
.end method

.method public static final synthetic j(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lcom/binance/earn/api/model/SimpleProductDetail;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Z)V
    .locals 3

    .line 51344
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 52489
    iget-object v0, v0, Lo/getPriceChangePercent;->l:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51345
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 52490
    iget-object v0, v0, Lo/getPriceChangePercent;->l:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51346
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPriceChangePercent;

    .line 52491
    iget-object p1, p1, Lo/getPriceChangePercent;->l:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 52492
    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->u:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 52491
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static final synthetic k(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)I
    .locals 0

    .line 223
    iget p0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->P:I

    return p0
.end method

.method public static final synthetic l(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getTopupAmount;
    .locals 0

    .line 51320
    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->R:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getTopupAmount;

    return-object p0
.end method

.method public static final synthetic m(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getAvailableBtcValuation;
    .locals 0

    .line 51380
    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->X:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAvailableBtcValuation;

    return-object p0
.end method

.method public static final synthetic n(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/C;
    .locals 3

    .line 51315
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->W:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/C;

    return-object p0
.end method

.method private final n()V
    .locals 4

    .line 2532
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51453
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 2534
    iget-object v0, v0, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51311
    const-string v1, "."

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2535
    :cond_1
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    .line 52131
    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->F:Lcom/binance/earn/api/constants/SimpleProductType;

    sget-object v3, Lcom/binance/earn/api/constants/SimpleProductType;->POS_FIXED:Lcom/binance/earn/api/constants/SimpleProductType;

    if-ne v2, v3, :cond_2

    const-string v2, "earnPlus"

    goto :goto_0

    :cond_2
    const-string v2, "earn"

    .line 2535
    :goto_0
    new-instance v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$purchase$1;

    invoke-direct {v3, p0, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$purchase$1;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/binance/earn/track/EarnWalletActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic o(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/setUsageTag;
    .locals 0

    .line 51375
    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->T:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setUsageTag;

    return-object p0
.end method

.method public static final synthetic p(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Ljava/math/BigDecimal;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->U:Ljava/math/BigDecimal;

    return-object p0
.end method

.method private final p()V
    .locals 4

    .line 1711
    iget v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 51456
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v1

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 1712
    iget-object v0, v0, Lo/getPriceChangePercent;->r:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v0, v2, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 1713
    iput v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->g:I

    return-void

    .line 51457
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 1717
    iget-object v0, v0, Lo/getPriceChangePercent;->r:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_2

    .line 51458
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 1718
    iget-object v0, v0, Lo/getPriceChangePercent;->r:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getOnTabChangeListener()Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;->e(I)V

    :cond_1
    return-void

    .line 51459
    :cond_2
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 1720
    iget-object v0, v0, Lo/getPriceChangePercent;->r:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v0, v1, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    return-void
.end method

.method public static final synthetic q(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Ljava/lang/String;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Y:Ljava/lang/String;

    return-object p0
.end method

.method private final q()V
    .locals 3

    .line 2753
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51490
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 2754
    iget-object v0, v0, Lo/getPriceChangePercent;->k:Lcom/binance/earn/widgets/ServiceAgreementCard;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 51491
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 2756
    iget-object v0, v0, Lo/getPriceChangePercent;->k:Lcom/binance/earn/widgets/ServiceAgreementCard;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getT;
    .locals 0

    .line 51291
    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ac:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getT;

    return-object p0
.end method

.method private final r()V
    .locals 6

    .line 2435
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 51561
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 2436
    iget-object v0, v0, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getErrorHintView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    .line 51411
    iget-object v4, v2, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 51412
    const-string v5, "greenIncreasing"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51413
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 51416
    :cond_0
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 2436
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51566
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ae:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MiniProm;

    .line 2437
    iget-object v0, v0, Lo/MiniProm;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    .line 51349
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 2437
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51568
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ae:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MiniProm;

    .line 2438
    iget-object v0, v0, Lo/MiniProm;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    .line 51351
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 2438
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51567
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 2439
    iget-object v0, v0, Lo/getPriceChangePercent;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    .line 51417
    iget-object v4, v2, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 51418
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 51419
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_1

    .line 51422
    :cond_1
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 2439
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51599
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAddressUrl;

    .line 2441
    iget-object v0, v0, Lo/getAddressUrl;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    .line 51355
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 2441
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51601
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAddressUrl;

    .line 2442
    iget-object v0, v0, Lo/getAddressUrl;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    .line 51357
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 2442
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51573
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 2443
    iget-object v0, v0, Lo/getPriceChangePercent;->p:Landroid/widget/TextView;

    const v2, 0x7f060074

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51574
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v4, v3

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 2444
    iget-object v0, v0, Lo/getPriceChangePercent;->t:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final synthetic s(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getAddressUrl;
    .locals 0

    .line 51314
    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAddressUrl;

    return-object p0
.end method

.method private final s()V
    .locals 24

    move-object/from16 v0, p0

    .line 907
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v1, :cond_a

    .line 51578
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ae:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MiniProm;

    .line 908
    iget-object v2, v2, Lo/MiniProm;->o:Landroid/widget/TextView;

    .line 910
    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getMarketApr()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    invoke-static/range {v3 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->c(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v6

    const v3, 0x7f151f38

    .line 908
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51579
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ae:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MiniProm;

    .line 912
    iget-object v2, v2, Lo/MiniProm;->l:Lcom/binance/base/widget/TipsTextView;

    .line 913
    new-instance v5, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$getLastAccess;

    invoke-direct {v5, v0, v1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$getLastAccess;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lcom/binance/earn/api/model/SimpleProductDetail;)V

    check-cast v5, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    .line 912
    invoke-virtual {v2, v5}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V

    .line 919
    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getHasTierInterest()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApyTierOption()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 51580
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ae:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MiniProm;

    .line 920
    iget-object v2, v2, Lo/MiniProm;->o:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 921
    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApyTierOption()Ljava/util/List;

    move-result-object v2

    const-string v7, "null"

    const v8, 0x7f151f25

    const-string v9, " "

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    .line 2857
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 2858
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 2859
    check-cast v11, Lcom/binance/earn/api/model/TierAnnualInterestRate;

    .line 923
    invoke-virtual {v11}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getEndAmount()Ljava/lang/String;

    move-result-object v12

    .line 2860
    move-object v13, v12

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_0

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 923
    invoke-virtual {v11}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getBeginAmount()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    invoke-static/range {v13 .. v19}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v12

    .line 924
    invoke-virtual {v11}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getEndAmount()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v13 .. v19}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v13

    .line 927
    iget-object v14, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_0
    invoke-virtual {v11}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getBeginAmount()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    invoke-static/range {v13 .. v19}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "> "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_1
    move-object v14, v12

    .line 928
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getAnnualInterestRate()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getMarketApr()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v11}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3f

    .line 929
    invoke-static/range {v15 .. v22}, Lo/getPreloadWebViewTimeBIDSThreshold;->c(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 922
    new-instance v11, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v11

    invoke-direct/range {v13 .. v18}, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2859
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2861
    :cond_1
    check-cast v10, Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v10, v5

    :goto_2
    if-nez v10, :cond_3

    .line 931
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 932
    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApyTierOption()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/earn/api/model/TierAnnualInterestRate;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getEndAmount()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v5

    .line 2862
    :goto_3
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 933
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    .line 934
    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApyTierOption()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/earn/api/model/TierAnnualInterestRate;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getEndAmount()Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    goto :goto_4

    :cond_5
    move-object v11, v5

    :goto_4
    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, ">"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 935
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getMarketApr()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f

    invoke-static/range {v16 .. v23}, Lo/getPreloadWebViewTimeBIDSThreshold;->c(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 933
    new-instance v8, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v8

    invoke-direct/range {v14 .. v19}, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51581
    :cond_6
    iget-object v7, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ae:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/MiniProm;

    .line 938
    iget-object v7, v7, Lo/MiniProm;->g:Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;

    invoke-virtual {v7, v2}, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;->setStepBarElements(Ljava/util/List;)V

    .line 939
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->w()V

    goto :goto_5

    .line 51582
    :cond_7
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ae:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MiniProm;

    .line 941
    iget-object v2, v2, Lo/MiniProm;->g:Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51583
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ae:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MiniProm;

    .line 942
    iget-object v2, v2, Lo/MiniProm;->o:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 946
    :goto_5
    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getHasAirDrop()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getAirDropDetailList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 51584
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ae:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MiniProm;

    .line 947
    iget-object v2, v2, Lo/MiniProm;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51585
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ae:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MiniProm;

    .line 949
    iget-object v2, v2, Lo/MiniProm;->h:Lcom/binance/base/widget/TipsTextView;

    invoke-virtual {v2, v6}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 51586
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ae:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MiniProm;

    .line 952
    iget-object v2, v2, Lo/MiniProm;->h:Lcom/binance/base/widget/TipsTextView;

    const v7, 0x7f151f04

    .line 953
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 952
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51587
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ae:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MiniProm;

    .line 955
    iget-object v2, v2, Lo/MiniProm;->j:Landroid/widget/TextView;

    .line 957
    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getAirDropDetailList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/api/model/AirDropDetail;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/binance/earn/api/model/AirDropDetail;->getAnnualInterestRate()Ljava/lang/String;

    move-result-object v5

    :cond_8
    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    invoke-static/range {v7 .. v14}, Lo/getPreloadWebViewTimeBIDSThreshold;->c(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    .line 955
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 51588
    :cond_9
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ae:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MiniProm;

    .line 960
    iget-object v1, v1, Lo/MiniProm;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public static final synthetic t(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getmE;
    .locals 3

    .line 51289
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ab:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getmE;

    return-object p0
.end method

.method private final t()V
    .locals 14

    .line 51593
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 2350
    iget-object v0, v0, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2351
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51594
    iget-object v3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v3, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getPriceChangePercent;

    .line 2353
    iget-object v3, v3, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 2354
    iput-boolean v3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->D:Z

    .line 51595
    iget-object v5, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v2

    invoke-interface {v5, p0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getPriceChangePercent;

    .line 2355
    iget-object v5, v5, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    .line 2358
    iget-object v6, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->H:Ljava/math/BigDecimal;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f

    invoke-static/range {v6 .. v12}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v2

    const v6, 0x7f15234c

    .line 2356
    invoke-static {v6, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2355
    invoke-virtual {v5, v6}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setHint(Ljava/lang/String;)V

    .line 2361
    const-string v5, "0.00000000"

    iget-object v6, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Y:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "--"

    if-nez v5, :cond_0

    .line 51596
    iget-object v5, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v2

    invoke-interface {v5, p0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getPriceChangePercent;

    .line 2363
    iget-object v5, v5, Lo/getPriceChangePercent;->t:Landroid/widget/TextView;

    .line 2364
    iget-object v7, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Y:Ljava/lang/String;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    invoke-static/range {v7 .. v13}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 2363
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 51597
    :cond_0
    iget-object v5, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v2

    invoke-interface {v5, p0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getPriceChangePercent;

    .line 2366
    iget-object v5, v5, Lo/getPriceChangePercent;->t:Landroid/widget/TextView;

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2371
    :goto_0
    iget-boolean v5, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->K:Z

    if-nez v5, :cond_1

    .line 2372
    iput-boolean v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->D:Z

    .line 51598
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 2373
    iget-object v0, v0, Lo/getPriceChangePercent;->y:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51599
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 2374
    iget-object v0, v0, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->c()V

    goto/16 :goto_1

    .line 51600
    :cond_1
    iget-object v5, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v7, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v2

    invoke-interface {v5, p0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getPriceChangePercent;

    .line 2376
    iget-object v5, v5, Lo/getPriceChangePercent;->y:Landroid/widget/TextView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2378
    iget-boolean v5, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->aa:Z

    if-eqz v5, :cond_2

    .line 2379
    iput-boolean v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->D:Z

    .line 51601
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 2380
    iget-object v0, v0, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->c()V

    .line 51602
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 2381
    iget-object v0, v0, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    const v1, 0x7f152573

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2382
    :cond_2
    iget-object v5, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->H:Ljava/math/BigDecimal;

    iget-object v7, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Y:Ljava/lang/String;

    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-lez v5, :cond_3

    .line 2384
    iput-boolean v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->D:Z

    .line 51603
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 2385
    iget-object v0, v0, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->c()V

    .line 51604
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 2386
    iget-object v0, v0, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    const v1, 0x7f152251

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    .line 51605
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 2387
    iget-object v0, v0, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setHint(Ljava/lang/String;)V

    .line 51606
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 2388
    iget-object v0, v0, Lo/getPriceChangePercent;->t:Landroid/widget/TextView;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 51607
    :cond_3
    iget-object v5, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v2

    invoke-interface {v5, p0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getPriceChangePercent;

    .line 2390
    iget-object v5, v5, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v5}, Lcom/major/android/uikit2/input/KitInputEditAmount;->b()V

    .line 2392
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-gtz v5, :cond_5

    .line 2393
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 51608
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 2394
    iget-object v0, v0, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    const v1, 0x7f156608

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    .line 2396
    :cond_4
    iput-boolean v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->D:Z

    goto/16 :goto_1

    .line 2399
    :cond_5
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->H:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_6

    .line 51609
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 2400
    iget-object v0, v0, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    .line 2403
    iget-object v4, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->H:Ljava/math/BigDecimal;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    invoke-static/range {v4 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const v1, 0x7f151f13

    .line 2401
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2400
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    .line 2406
    iput-boolean v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->D:Z

    goto :goto_1

    .line 2409
    :cond_6
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Y:Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_7

    .line 51610
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 2410
    iget-object v0, v0, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    .line 2412
    iget-object v4, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Y:Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const v1, 0x7f151f10

    .line 2411
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2410
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    .line 2415
    iput-boolean v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->D:Z

    goto :goto_1

    .line 51611
    :cond_7
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 2419
    iget-object v0, v0, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0, v4}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    .line 2420
    iput-boolean v3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->D:Z

    .line 2427
    :goto_1
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->e()V

    .line 2428
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->r()V

    return-void
.end method

.method public static final synthetic u(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->g()V

    return-void
.end method

.method public static final synthetic v(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/MiniProm;
    .locals 0

    .line 51288
    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ae:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MiniProm;

    return-object p0
.end method

.method private final v()V
    .locals 9

    .line 2145
    const-string v0, "0.00000000"

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Y:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 51658
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 2147
    iget-object v0, v0, Lo/getPriceChangePercent;->t:Landroid/widget/TextView;

    .line 2148
    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Y:Ljava/lang/String;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 2147
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 51659
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 2150
    iget-object v0, v0, Lo/getPriceChangePercent;->t:Landroid/widget/TextView;

    const-string v2, "--"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2155
    :goto_0
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->aa:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->H:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Y:Ljava/lang/String;

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 2158
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->U:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Y:Ljava/lang/String;

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_1

    .line 2156
    :cond_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2154
    :goto_1
    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->I:Ljava/math/BigDecimal;

    .line 2160
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->I:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    .line 51660
    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v3, v1

    invoke-interface {v2, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 2162
    iget-object v1, v1, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getMaxVew()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    new-instance v2, Lo/PopupV3;

    invoke-direct {v2, p0, v0}, Lo/PopupV3;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2172
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->t()V

    .line 2173
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->g()V

    .line 2174
    const-string v0, "updateMaxAndAvailableAmountView"

    invoke-static {p0, v0}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method private final w()V
    .locals 7

    .line 2116
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v0, :cond_7

    .line 2117
    invoke-virtual {v0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getHasTierInterest()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApyTierOption()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2119
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->m:Ljava/math/BigDecimal;

    .line 51640
    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPriceChangePercent;

    .line 2119
    iget-object v2, v2, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v2}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2120
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 2119
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 2122
    invoke-virtual {v0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApyTierOption()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    .line 2881
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Lcom/binance/earn/api/model/TierAnnualInterestRate;

    .line 2123
    invoke-virtual {v6}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getBeginAmount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-lez v6, :cond_1

    int-to-float v3, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 51644
    :cond_2
    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ae:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MiniProm;

    .line 2127
    iget-object v2, v2, Lo/MiniProm;->g:Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;

    invoke-virtual {v2}, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;->getCount()I

    move-result v2

    invoke-virtual {v0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApyTierOption()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :cond_3
    if-le v2, v4, :cond_5

    .line 2128
    invoke-virtual {v0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApyTierOption()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/api/model/TierAnnualInterestRate;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getEndAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v3, v0

    :cond_5
    float-to-int v0, v3

    .line 51645
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ae:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MiniProm;

    .line 2132
    iget-object v1, v1, Lo/MiniProm;->g:Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;

    invoke-virtual {v1}, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_6

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v3, v0

    .line 51646
    :cond_6
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ae:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MiniProm;

    .line 2135
    iget-object v0, v0, Lo/MiniProm;->g:Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;

    invoke-virtual {v0, v3}, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;->setCurrent(F)V

    :cond_7
    return-void
.end method

.method public static final synthetic w(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Z
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->a()Z

    move-result p0

    return p0
.end method

.method public static final synthetic x(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->r()V

    return-void
.end method

.method public static final synthetic y(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->n()V

    return-void
.end method

.method public static final synthetic z(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->v()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/math/BigDecimal;)V
    .locals 12

    .line 51666
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPriceChangePercent;

    .line 2177
    iget-object v0, v0, Lo/getPriceChangePercent;->p:Landroid/widget/TextView;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2178
    const-string v7, "0"

    const/4 v8, 0x0

    const/16 v9, 0x16

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    .line 2179
    iget-object v3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 2177
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2180
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->U:Ljava/math/BigDecimal;

    .line 2181
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->v()V

    .line 53628
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v3, "fixedSupplyEarn"

    .line 51477
    invoke-interface {p1, v3, v2}, Lo/getEndIconDrawable;->d(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53628
    invoke-virtual {p1}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 53630
    :goto_0
    iget-object v3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->C:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/earn/api/model/SimpleProductDetail;->getFixedLoanDetail()Lcom/binance/earn/api/model/FixedLoanDetail;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez p1, :cond_4

    if-eqz v3, :cond_4

    .line 53632
    invoke-virtual {p0}, Lcom/binance/earn/track/EarnWalletActivity;->c()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3}, Lcom/binance/earn/api/model/FixedLoanDetail;->getMinLoanAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 51675
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ab:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v0

    invoke-interface {p1, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getmE;

    .line 51523
    iget-object p1, p1, Lo/getmE;->j:Landroid/widget/FrameLayout;

    .line 53633
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 53637
    invoke-virtual {v3}, Lcom/binance/earn/api/model/FixedLoanDetail;->getMinLoanAmount()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    invoke-static/range {v4 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lcom/binance/earn/api/model/FixedLoanDetail;->getAsset()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53638
    invoke-virtual {v3}, Lcom/binance/earn/api/model/FixedLoanDetail;->getInterestRate()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    invoke-static/range {v4 .. v11}, Lo/getPreloadWebViewTimeBIDSThreshold;->d(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object v1, v4, v0

    const p1, 0x7f1521cd

    .line 53635
    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51765
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    const/16 v1, 0x3f

    .line 51445
    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_2

    .line 51768
    :cond_2
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 51679
    :goto_2
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ab:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v0

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getmE;

    .line 53640
    iget-object v1, v1, Lo/getmE;->i:Landroid/widget/TextView;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51680
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ab:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v0

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getmE;

    .line 53641
    iget-object v1, v1, Lo/getmE;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFixedRateLoanSupplyView$1;

    invoke-direct {v2, p0, p1, v3}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFixedRateLoanSupplyView$1;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Landroid/text/Spanned;Lcom/binance/earn/api/model/FixedLoanDetail;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 51681
    :cond_3
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ab:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v1, v0

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getmE;

    .line 51529
    iget-object p1, p1, Lo/getmE;->j:Landroid/widget/FrameLayout;

    .line 53654
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 51683
    :cond_4
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->ab:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v1, v0

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getmE;

    .line 51531
    iget-object p1, p1, Lo/getmE;->j:Landroid/widget/FrameLayout;

    .line 53657
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2694
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lo/getFinishTou;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 2695
    invoke-super {p0, p1}, Lcom/binance/earn/track/EarnWalletActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->r:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 266
    iget v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->y:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->S:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 2699
    invoke-super {p0}, Lcom/binance/earn/track/EarnWalletActivity;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 2700
    const-string v1, "df_9"

    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2701
    const-string v1, "df_10"

    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1348
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 51758
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getReceiver;

    .line 51455
    iget-object v0, v0, Lo/getReceiver;->b:Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 51663
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v0

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 1351
    iget-object v1, v1, Lo/getPriceChangePercent;->l:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1352
    sget-object v1, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;->Companion:Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$Companion;

    .line 1353
    sget-object v2, Lcom/binance/earn/model/EarnProductType;->SIMPLE_EARN:Lcom/binance/earn/model/EarnProductType;

    sget-object v3, Lcom/binance/earn/model/EarnAutoSubscribeType;->FLEXIBLE:Lcom/binance/earn/model/EarnAutoSubscribeType;

    .line 1352
    invoke-virtual {v1, v2, v3, v0}, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$Companion;->e(Lcom/binance/earn/model/EarnProductType;Lcom/binance/earn/model/EarnAutoSubscribeType;Z)Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1354
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "AutoSubscribeNoticeDialog"

    invoke-static {v0, v1, v2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 1356
    :cond_0
    invoke-direct {p0, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->a(Z)V

    .line 1360
    :cond_1
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51454
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 51455
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 1360
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 1361
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string v2, "app_earn_click_simple_buy_auto_subscribe"

    invoke-interface {v0, v1, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 1362
    const-string p2, "on"

    goto :goto_1

    :cond_2
    const-string p2, "off"

    :goto_1
    const-string v1, "df_10"

    invoke-interface {v0, v1, p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p2

    .line 1363
    const-string v0, "df_9"

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p2

    const-string v0, "df_8"

    const-string v1, "flexible"

    invoke-interface {p2, v0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p2

    invoke-interface {p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 1364
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.earn.subscribe.simple.subscribe.SimpleBuyV2Activity\",\"lcpMethod\":[\"updateMaxAndAvailableAmountView\"],\"desc\":\"Simple\u65b0\u7533\u8d2d\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/earn/track/EarnWalletActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/earn/track/EarnWalletActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 0

    .line 2450
    invoke-super {p0}, Lcom/binance/earn/track/EarnWalletActivity;->onResume()V

    .line 2451
    invoke-virtual {p0}, Lcom/binance/earn/track/EarnWalletActivity;->d()V

    return-void
.end method

.method public final onShowWalletSelector(Landroid/view/View;)V
    .locals 2

    .line 898
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51455
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 51456
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 898
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 899
    const-string v1, "app_earn_click_simple_buy_source"

    invoke-interface {v0, p1, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 900
    const-string v0, "df_9"

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->B:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    const-string v0, "df_10"

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 267
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->r:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 266
    iput p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->y:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->V:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 444
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static/range {p0 .. p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 51713
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->W:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/C;

    .line 445
    iget-object v1, v1, Lo/C;->e:Landroid/widget/TextView;

    const v2, 0x7f1604b1

    .line 51678
    invoke-static {v1, v2}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 51679
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f060074

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 447
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->d:Ljava/lang/String;

    invoke-static {v1}, Lo/getScamWarningContent;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    sget-object v1, Lcom/binance/earn/api/constants/SimpleProductType;->LENDING_FLEXIBLE:Lcom/binance/earn/api/constants/SimpleProductType;

    goto :goto_0

    .line 450
    :cond_0
    sget-object v1, Lcom/binance/earn/api/constants/SimpleProductType;->POS_FIXED:Lcom/binance/earn/api/constants/SimpleProductType;

    .line 447
    :goto_0
    iput-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->F:Lcom/binance/earn/api/constants/SimpleProductType;

    .line 51777
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->T:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setUsageTag;

    .line 452
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lo/setUsageTag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const v1, 0x7f151f4d

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v0, v2}, Lcom/binance/base/activity/BaseActivity;->enableToolbarRightIcon(Z)V

    const v1, 0x7f081a61

    .line 458
    invoke-virtual {v0, v1}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIcon(I)V

    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarRightIcon()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 461
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 460
    invoke-static {v1, v4}, Lo/AnchoredDraggableKtanimateTo2;->d(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 463
    check-cast v1, Landroid/view/View;

    .line 2839
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v5, 0x2c

    int-to-float v5, v5

    .line 51484
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v2, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 464
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2841
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 2839
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 467
    :cond_2
    :goto_1
    new-instance v1, Lo/getSubButtonUrl;

    invoke-direct {v1, v0}, Lo/getSubButtonUrl;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    invoke-virtual {v0, v1}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->r()V

    .line 474
    new-instance v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$copy;

    invoke-direct {v1, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$copy;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    check-cast v1, Lo/MarginTradeFooterFragment;

    iput-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->G:Lo/MarginTradeFooterFragment;

    .line 531
    new-array v1, v3, [Landroid/view/View;

    .line 51683
    iget-object v4, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v6

    invoke-interface {v4, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getPriceChangePercent;

    .line 531
    iget-object v4, v4, Lo/getPriceChangePercent;->j:Landroid/widget/ImageView;

    aput-object v4, v1, v6

    .line 51684
    iget-object v4, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v6

    invoke-interface {v4, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getPriceChangePercent;

    .line 531
    iget-object v4, v4, Lo/getPriceChangePercent;->q:Landroid/widget/TextView;

    aput-object v4, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$setUpViews$4;

    invoke-direct {v4, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$setUpViews$4;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v7, 0x0

    invoke-static {v1, v7, v8, v4, v2}, Lo/JResponse;->b(Ljava/util/List;JLkotlin/jvm/functions/Function1;I)V

    .line 51685
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v6

    invoke-interface {v1, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 535
    iget-object v1, v1, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    const v4, 0x7f152138

    .line 536
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setHint(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getMaxVew()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v4

    const v5, 0x7f153f52

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x8

    .line 538
    invoke-virtual {v1, v4}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setMinMaxTickSize(I)V

    const/4 v4, 0x0

    .line 539
    invoke-virtual {v1, v4}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    .line 540
    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->G:Lo/MarginTradeFooterFragment;

    check-cast v5, Landroid/text/TextWatcher;

    invoke-virtual {v1, v5}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setInputWatcher(Landroid/text/TextWatcher;)V

    .line 541
    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v5

    iget-object v9, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getInputWalletView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 544
    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getInputWalletIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 545
    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getAvailableAmountView()Landroid/widget/TextView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 546
    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getAvailableAssetView()Landroid/widget/TextView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 547
    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getAvailableLableView()Landroid/widget/TextView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 548
    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getIvAvailableAsset()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 549
    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getCoinImageView()Landroid/widget/ImageView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 550
    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getTotalLableView()Landroid/widget/TextView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 551
    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getTotalAmountView()Landroid/widget/TextView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 552
    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getTotalAssetView()Landroid/widget/TextView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    const v5, 0x7f0b43e9

    .line 553
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v9, 0x7f0b46a4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f0b46a5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Integer;

    aput-object v5, v12, v6

    aput-object v9, v12, v2

    aput-object v10, v12, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v11, :cond_3

    .line 2844
    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 554
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lo/JResponse;->e(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 51755
    :cond_3
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->e:Ljava/lang/String;

    const-string v5, "sharia"

    invoke-static {v1, v5, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51786
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->E:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lo/getMpExtra;

    .line 560
    sget-object v1, Lo/getPayStatusId;->INSTANCE:Lo/getPayStatusId;

    .line 51479
    sget-object v14, Lo/getPayStatusId;->a:[Lcom/binance/earn/model/EarnProductType;

    .line 51689
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v6

    invoke-interface {v1, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 560
    iget-object v13, v1, Lo/getPriceChangePercent;->k:Lcom/binance/earn/widgets/ServiceAgreementCard;

    .line 559
    new-instance v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$setUpViews$6;

    invoke-direct {v1, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$setUpViews$6;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 51511
    move-object v1, v15

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v5, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;

    const/16 v17, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;-><init>(Lcom/binance/earn/widgets/ServiceAgreementCard;[Lcom/binance/earn/model/EarnProductType;Lo/getMpExtra;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51465
    invoke-static {v1, v4, v4, v5, v11}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 51791
    :cond_4
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->E:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lo/getMpExtra;

    .line 51693
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v6

    invoke-interface {v1, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 568
    iget-object v13, v1, Lo/getPriceChangePercent;->k:Lcom/binance/earn/widgets/ServiceAgreementCard;

    .line 567
    new-instance v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$setUpViews$7;

    invoke-direct {v1, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$setUpViews$7;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 51508
    new-array v14, v2, [Lcom/binance/earn/model/EarnProductType;

    sget-object v1, Lcom/binance/earn/model/EarnProductType;->SIMPLE_EARN:Lcom/binance/earn/model/EarnProductType;

    aput-object v1, v14, v6

    .line 51516
    move-object v1, v15

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v5, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;

    const/16 v17, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;-><init>(Lcom/binance/earn/widgets/ServiceAgreementCard;[Lcom/binance/earn/model/EarnProductType;Lo/getMpExtra;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51470
    invoke-static {v1, v4, v4, v5, v11}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51697
    :goto_3
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v6

    invoke-interface {v1, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 575
    iget-object v1, v1, Lo/getPriceChangePercent;->k:Lcom/binance/earn/widgets/ServiceAgreementCard;

    new-instance v4, Lo/getButtonText;

    invoke-direct {v4, v0}, Lo/getButtonText;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    invoke-virtual {v1, v4}, Lcom/binance/earn/widgets/ServiceAgreementCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 587
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    .line 51508
    iget-object v4, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 2847
    const-class v5, Ljava/lang/String;

    .line 61502
    const-string v9, "clazz is null"

    invoke-static {v5, v9}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61503
    invoke-static {v5}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v10

    .line 59893
    const-string v11, "predicate is null"

    invoke-static {v10, v11}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59894
    new-instance v11, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v11, v4, v10}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57798
    invoke-static {v5, v9}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57799
    invoke-static {v5}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v4

    .line 61255
    const-string v5, "mapper is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61256
    new-instance v5, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v5, v11, v4}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 2848
    new-instance v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$component2;

    invoke-direct {v4, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$component2;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 2850
    new-instance v9, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$component1;

    invoke-direct {v9, v1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$component1;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v9, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63676
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v10

    invoke-virtual {v5, v4, v9, v1, v10}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 593
    invoke-virtual {v0, v1}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51706
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v6

    invoke-interface {v1, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 594
    iget-object v1, v1, Lo/getPriceChangePercent;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$setUpViews$10;

    invoke-direct {v4, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$setUpViews$10;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v7, v8, v4, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51707
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v6

    invoke-interface {v1, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 609
    iget-object v1, v1, Lo/getPriceChangePercent;->r:Lcom/major/android/uikit2/tabs/KitTabLayout;

    sget-object v4, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 51708
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v6

    invoke-interface {v1, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 610
    iget-object v1, v1, Lo/getPriceChangePercent;->r:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setBaseLineVisible(Z)V

    .line 611
    new-instance v1, Lo/jumpIndicatorToPosition;

    invoke-direct {v1}, Lo/jumpIndicatorToPosition;-><init>()V

    const v5, 0x7f15259a

    .line 613
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f1523f9

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 51709
    iget-object v7, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v8, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v8, v8, v6

    invoke-interface {v7, v0, v8}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getPriceChangePercent;

    .line 614
    iget-object v7, v7, Lo/getPriceChangePercent;->r:Lcom/major/android/uikit2/tabs/KitTabLayout;

    move-object v8, v1

    check-cast v8, Lo/setTabRippleColorResource;

    sget-object v1, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    .line 51666
    invoke-static {v4}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v1

    const/16 v4, 0xe

    int-to-float v4, v4

    .line 51531
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v3, v4, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 51540
    iput v3, v1, Lo/setUnboundedRipple;->a:F

    const v3, 0x7f09000f

    .line 51546
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v3, 0x26

    int-to-float v3, v3

    .line 51516
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 51613
    iput v2, v1, Lo/setUnboundedRipple;->c:I

    .line 614
    invoke-virtual {v1, v5}, Lo/setUnboundedRipple;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lo/setTabIndicatorFullWidth;->c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 51716
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v6

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPriceChangePercent;

    .line 615
    iget-object v1, v1, Lo/getPriceChangePercent;->r:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$MPCacheRecord;

    invoke-direct {v2, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$MPCacheRecord;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    check-cast v2, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 5

    .line 349
    invoke-super {p0}, Lcom/binance/earn/track/EarnWalletActivity;->subscribeLiveData()V

    .line 51497
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 351
    invoke-virtual {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->i()Lo/setTotalLiability;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$getMessage;

    new-instance v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$subscribeLiveData$1$1;

    invoke-direct {v4, p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$subscribeLiveData$1$1;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$getMessage;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 367
    :cond_1
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$getMessage;

    new-instance v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$subscribeLiveData$2;

    invoke-direct {v3, p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$subscribeLiveData$2;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$getMessage;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51814
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setUsageTag;

    .line 51532
    iget-object v0, v0, Lo/setUsageTag;->j:Lo/WCDelegateonPairingDelete1;

    .line 374
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$subscribeLiveData$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$subscribeLiveData$3;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v2}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    .line 51816
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setUsageTag;

    .line 51557
    iget-object v0, v0, Lo/setUsageTag;->f:Lo/WCDelegateonPairingDelete1;

    .line 381
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$subscribeLiveData$4;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$subscribeLiveData$4;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v2}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    .line 51809
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    .line 385
    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$getMessage;

    new-instance v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$subscribeLiveData$5;

    invoke-direct {v3, p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$subscribeLiveData$5;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$getMessage;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51820
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getReceiver;

    .line 51510
    iget-object v0, v0, Lo/getReceiver;->a:Landroidx/lifecycle/LiveData;

    .line 389
    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$getMessage;

    new-instance v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$subscribeLiveData$6;

    invoke-direct {v3, p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$subscribeLiveData$6;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$getMessage;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 51821
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->T:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setUsageTag;

    .line 51537
    iget-object p1, p1, Lo/setUsageTag;->g:Landroidx/lifecycle/LiveData;

    .line 401
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$getMessage;

    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$work$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$work$1;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$getMessage;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51823
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->T:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setUsageTag;

    .line 406
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$getMessage;

    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$work$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$work$2;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$getMessage;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 413
    move-object p1, p0

    check-cast p1, Lcom/binance/earn/track/EarnBaseAppActivity;

    .line 51828
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->X:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAvailableBtcValuation;

    .line 51520
    iget-object v0, v0, Lo/getAvailableBtcValuation;->c:Landroidx/lifecycle/LiveData;

    .line 413
    new-instance v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$work$3;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$work$3;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 51579
    invoke-virtual {p1, v0, v2, v1}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51831
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->X:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAvailableBtcValuation;

    .line 51526
    iget-object v0, v0, Lo/getAvailableBtcValuation;->b:Landroidx/lifecycle/LiveData;

    .line 418
    new-instance v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$work$4;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$work$4;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 51582
    invoke-virtual {p1, v0, v2, v1}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51830
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setUsageTag;

    .line 51562
    iget-object v0, v0, Lo/setUsageTag;->d:Landroidx/lifecycle/LiveData;

    .line 424
    new-instance v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$work$5;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$work$5;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 51585
    invoke-virtual {p1, v0, v2, v1}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51833
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setUsageTag;

    .line 51562
    iget-object v0, v0, Lo/setUsageTag;->e:Landroidx/lifecycle/LiveData;

    .line 428
    new-instance v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$work$6;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$work$6;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 51588
    invoke-virtual {p1, v0, v2, v1}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
